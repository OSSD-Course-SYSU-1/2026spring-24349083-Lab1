/*
 * Copyright (c) 2023 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import { CommonConstants as Const } from '../common/constants/CommonConstants';
import { Map } from '../view/MapComponent';
import { Zones } from '../view/ZonesComponent';
import { Trains } from '../view/TrainsComponent';
import { BottomTabsList } from '../viewmodel/BottomTabsModel';
import { SideBar } from '../view/SideBarComponent';

@Entry
@Component
struct Index {
  @StorageLink('bottomTabIndex') bottomTabIndex: number = 1;
  @State isSideBarOpen: boolean = false;              // 侧边栏是否打开
  @StorageLink('selectedZoneIndex') selectedZoneIndex: number = 0;  // 当前选中的分区索引
  private controller: TabsController = new TabsController();

  @Builder
  TabBuilder(index: number, name: string) {
    Column() {
      Image(this.bottomTabIndex === index ? BottomTabsList[index].iconSelected : BottomTabsList[index].icon)
        .width('40%')
        .height('40%')
        .objectFit(ImageFit.Contain)

      Text(BottomTabsList[index].text)
        .fontSize($r('app.float.bottom_font_size'))
        .opacity(0.6)
        .fontColor(this.bottomTabIndex === index ?
        $r('app.color.bottom_tabs_font_color_selected') : $r('app.color.bottom_tabs_font_color'))
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
    .border({ width: { top: 0.5 }, color: "#FF182431" })
    .backgroundColor($r('app.color.bottom_tabs_background_color'))
  }

  pageTransition() {
    PageTransitionEnter({ duration: Const.SHARED_DURATION })
      .slide(SlideEffect.Top)
    PageTransitionExit({ delay: Const.EXIT_DELAY })
      .opacity(0)
  }

  build() {
    Stack({ alignContent: Alignment.TopStart }) {
      // 主内容区域
      Flex({ direction: FlexDirection.Column, alignItems: ItemAlign.End, justifyContent: FlexAlign.End }) {
        Tabs({ barPosition: BarPosition.End, index: this.bottomTabIndex, controller: this.controller }) {
          TabContent() {
            Map()
          }.tabBar(this.TabBuilder(0, 'Map'))

          TabContent() {
            Zones()
          }.tabBar(this.TabBuilder(1, 'Zone'))

          TabContent() {
            Trains()
          }.tabBar(this.TabBuilder(2, 'Train'))
        }
        .width('100%')
        .vertical(false)
        .barHeight('10%')
        .scrollable(false)
        .onChange((index: number) => {
          this.bottomTabIndex = index;
        })
        .height('100%')
      }
      .width('100%')
      
      // 侧边栏打开按钮（悬浮在左上角）
      if (!this.isSideBarOpen) {
        Button({ type: ButtonType.Circle }) {
          Column() {
            Text('☰')
              .fontSize(24)
              .fontColor('#FFFFFF')
          }
          .justifyContent(FlexAlign.Center)
        }
        .width(56)
        .height(56)
        .backgroundColor('#FF4A90E2')
        .margin({ top: 10, left: 10 })
        .shadow({ radius: 10, color: '#66000000', offsetX: 2, offsetY: 2 })
        .onClick(() => {
          this.isSideBarOpen = true;
        })
        .transition(TransitionEffect.OPACITY)
      }
      
      // 侧边栏组件
      if (this.isSideBarOpen) {
        SideBar({ 
          isSideBarOpen: $isSideBarOpen,
          selectedZoneIndex: $selectedZoneIndex 
        })
        .transition(TransitionEffect.translate({ x: -280 }).animation({ duration: 300 }))
      }
    }
    .width('100%')
    .height('100%')
  }
}
新增功能：1. SideBarComponent.ets - 侧边栏组件

位置：entry/src/main/ets/view/SideBarComponent.ets
功能：
显示所有13个分区（A-M）的列表
每个分区项显示：分区标识（圆形徽章）、标题、副标题
当前选中分区有蓝色高亮和勾选标记
支持点击选择分区
提供关闭按钮和遮罩层