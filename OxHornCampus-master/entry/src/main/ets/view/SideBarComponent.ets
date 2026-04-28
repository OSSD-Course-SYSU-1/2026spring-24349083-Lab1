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

import ZonesItem from '../viewmodel/ZonesItem';
import ZonesViewModel from '../viewmodel/ZonesViewModel';

/**
 * 侧边栏组件 - 用于快速选择不同分区
 */
@Component
export struct SideBar {
  @Link isSideBarOpen: boolean;                    // 侧边栏是否打开
  @Link selectedZoneIndex: number;                 // 当前选中的分区索引
  private zonesList: ZonesItem[] = ZonesViewModel.getZonesList();  // 分区列表
  
  // 分区名称映射（用于显示简短名称）
  private zoneNames: string[] = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K', 'L', 'M'];
  
  build() {
    Row() {
      // 侧边栏内容区域
      Column() {
        // 标题栏
        Row() {
          Text('选择分区')
            .fontSize(20)
            .fontWeight(FontWeight.Bold)
            .fontColor('#FFFFFF')
          
          Blank()
          
          // 关闭按钮
          Button({ type: ButtonType.Circle }) {
            Text('×')
              .fontSize(24)
              .fontColor('#FFFFFF')
          }
          .width(36)
          .height(36)
          .backgroundColor('#00000000')
          .onClick(() => {
            this.isSideBarOpen = false;
          })
        }
        .width('100%')
        .height(60)
        .padding({ left: 20, right: 10 })
        .backgroundColor('#FF4A90E2')
        
        // 分区列表
        List() {
          ForEach(this.zonesList, (item: ZonesItem, index: number) => {
            ListItem() {
              this.ZoneItemBuilder(item, index)
            }
          }, (item: ZonesItem) => item.id.toString())
        }
        .width('100%')
        .layoutWeight(1)
        .divider({ strokeWidth: 1, color: '#E0E0E0', startMargin: 60, endMargin: 10 })
        .scrollBar(BarState.Off)
      }
      .width(280)
      .height('100%')
      .backgroundColor('#F5F5F5')
      .shadow({ radius: 20, color: '#88000000', offsetX: 5, offsetY: 0 })
      
      // 遮罩层（点击关闭侧边栏）
      Column()
        .width('100%')
        .height('100%')
        .backgroundColor('#44000000')
        .onClick(() => {
          this.isSideBarOpen = false;
        })
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Start)
    .alignItems(VerticalAlign.Top)
  }
  
  // 分区列表项构建器
  @Builder
  ZoneItemBuilder(item: ZonesItem, index: number) {
    Row() {
      // 分区标识图标
      Column() {
        Text(this.zoneNames[index])
          .fontSize(24)
          .fontWeight(FontWeight.Bold)
          .fontColor(this.selectedZoneIndex === index ? '#FFFFFF' : '#4A90E2')
      }
      .width(50)
      .height(50)
      .borderRadius(25)
      .backgroundColor(this.selectedZoneIndex === index ? '#4A90E2' : '#E3F2FD')
      .justifyContent(FlexAlign.Center)
      
      // 分区信息
      Column() {
        Text(item.title)
          .fontSize(16)
          .fontWeight(FontWeight.Medium)
          .fontColor(this.selectedZoneIndex === index ? '#4A90E2' : '#333333')
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })
        
        Text(item.subTitle)
          .fontSize(12)
          .fontColor('#999999')
          .margin({ top: 4 })
          .maxLines(1)
          .textOverflow({ overflow: TextOverflow.Ellipsis })
      }
      .layoutWeight(1)
      .alignItems(HorizontalAlign.Start)
      .margin({ left: 12 })
      
      // 选中指示器
      if (this.selectedZoneIndex === index) {
        Text('✓')
          .fontSize(20)
          .fontColor('#4A90E2')
          .margin({ right: 10 })
      }
    }
    .width('100%')
    .height(70)
    .padding({ left: 10, right: 10 })
    .backgroundColor(this.selectedZoneIndex === index ? '#E3F2FD' : '#FFFFFF')
    .onClick(() => {
      // 更新选中的分区索引
      this.selectedZoneIndex = index;
      // 关闭侧边栏
      this.isSideBarOpen = false;
    })
  }
}
