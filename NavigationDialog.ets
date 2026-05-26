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

import { PositionItem, GeoCoordinates } from '../viewmodel/PositionItem';
import { CommonConstants as Const } from '../common/constants/CommonConstants';

export interface NavigationInfo {
  targetName: Resource;
  targetIcon: Resource;
  targetPosition: GeoCoordinates;
  distance: number;
  estimatedTime: number;
  navigationSteps: NavigationStep[];
}

export interface NavigationStep {
  instruction: string;
  distance: number;
  icon: Resource;
}

@CustomDialog
@Component
export struct NavigationDialogContent {
  @Prop navigationInfo: NavigationInfo | null = null;
  @State selectedMode: number = 0;
  @State isNavigating: boolean = false;
  @State currentStep: number = 0;
  private controller: CustomDialogController;
  private modes: string[] = ['步行', '骑行', '驾车'];

  build() {
    Column() {
      Column() {
        Row() {
          Text('导航至')
            .fontSize(16)
            .fontColor('#333333')
          
          Blank()
          
          Image($r('app.media.ic_home_back'))
            .width(24)
            .height(24)
            .onClick(() => {
              this.controller.close();
            })
        }
        .width('100%')
        .padding({ left: 20, right: 20, top: 15, bottom: 15 })
        
        Divider().color('#E0E0E0')
        
        Column() {
          Row() {
            if (this.navigationInfo) {
              Image(this.navigationInfo.targetIcon)
                .width(40)
                .height(40)
                .margin({ right: 12 })
              
              Column() {
                Text(this.navigationInfo.targetName)
                  .fontSize(18)
                  .fontWeight(FontWeight.Bold)
                  .fontColor('#333333')
                
                Text(`距离: ${this.formatDistance(this.navigationInfo.distance)}`)
                  .fontSize(14)
                  .fontColor('#666666')
                  .margin({ top: 4 })
              }
              .alignItems(HorizontalAlign.Start)
            }
          }
          .width('100%')
          .padding(20)
          
          Row() {
            ForEach(this.modes, (mode: string, index: number) => {
              Column() {
                Text(mode)
                  .fontSize(14)
                  .fontColor(this.selectedMode === index ? '#FFFFFF' : '#333333')
              }
              .width(60)
              .height(36)
              .borderRadius(18)
              .backgroundColor(this.selectedMode === index ? '#4A90E2' : '#F0F0F0')
              .justifyContent(FlexAlign.Center)
              .onClick(() => {
                this.selectedMode = index;
              })
            }, (mode: string) => mode)
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceEvenly)
          .padding({ left: 20, right: 20, bottom: 15 })
          
          if (this.navigationInfo) {
            Text(`预计时间: ${this.formatTime(this.navigationInfo.estimatedTime, this.selectedMode)}`)
              .fontSize(14)
              .fontColor('#666666')
              .margin({ bottom: 15 })
          }
        }
        
        Divider().color('#E0E0E0')
        
        Column() {
          Text('导航指引')
            .fontSize(16)
            .fontWeight(FontWeight.Bold)
            .fontColor('#333333')
            .margin({ top: 15, bottom: 10 })
          
          if (this.navigationInfo && this.navigationInfo.navigationSteps.length > 0) {
            List() {
              ForEach(this.navigationInfo.navigationSteps, (step: NavigationStep, index: number) => {
                ListItem() {
                  Row() {
                    Image(step.icon)
                      .width(32)
                      .height(32)
                      .margin({ right: 12 })
                    
                    Column() {
                      Text(step.instruction)
                        .fontSize(14)
                        .fontColor('#333333')
                        .maxLines(2)
                        .textOverflow({ overflow: TextOverflow.Ellipsis })
                      
                      Text(this.formatDistance(step.distance))
                        .fontSize(12)
                        .fontColor('#999999')
                        .margin({ top: 4 })
                    }
                    .alignItems(HorizontalAlign.Start)
                    .layoutWeight(1)
                  }
                  .width('100%')
                  .padding({ left: 20, right: 20, top: 8, bottom: 8 })
                  .backgroundColor(this.currentStep === index ? '#E3F2FD' : '#FFFFFF')
                }
              }, (step: NavigationStep, index: number) => index.toString())
            }
            .width('100%')
            .height(180)
            .scrollBar(BarState.Auto)
          }
        }
        .width('100%')
        
        Row() {
          Button(this.isNavigating ? '结束导航' : '开始导航')
            .width('90%')
            .height(44)
            .fontSize(16)
            .fontColor('#FFFFFF')
            .backgroundColor(this.isNavigating ? '#FF5722' : '#4A90E2')
            .borderRadius(22)
            .onClick(() => {
              if (this.isNavigating) {
                this.isNavigating = false;
                this.currentStep = 0;
              } else {
                this.isNavigating = true;
                this.currentStep = 0;
              }
            })
        }
        .width('100%')
        .justifyContent(FlexAlign.Center)
        .padding({ top: 15, bottom: 20 })
      }
      .width('100%')
      .backgroundColor('#FFFFFF')
      .borderRadius({ topLeft: 20, topRight: 20 })
      .shadow({ radius: 20, color: '#33000000', offsetX: 0, offsetY: -5 })
    }
    .width('100%')
  }

  formatDistance(meters: number): string {
    if (meters < 1000) {
      return `${Math.round(meters)}米`;
    } else {
      return `${(meters / 1000).toFixed(1)}公里`;
    }
  }

  formatTime(minutes: number, mode: number): string {
    let adjustedTime = minutes;
    if (mode === 0) {
      adjustedTime = minutes * 1.5;
    } else if (mode === 1) {
      adjustedTime = minutes * 0.8;
    } else {
      adjustedTime = minutes * 0.3;
    }
    
    if (adjustedTime < 60) {
      return `${Math.round(adjustedTime)}分钟`;
    } else {
      const hours = Math.floor(adjustedTime / 60);
      const mins = Math.round(adjustedTime % 60);
      return `${hours}小时${mins}分钟`;
    }
  }
}

export function calculateDistance(lat1: number, lon1: number, lat2: number, lon2: number): number {
  const R = 6371000;
  const dLat = (lat2 - lat1) * Math.PI / 180;
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
    Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) *
    Math.sin(dLon / 2) * Math.sin(dLon / 2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  return R * c;
}

export function generateNavigationSteps(
  startLat: number,
  startLon: number,
  endLat: number,
  endLon: number,
  targetName: Resource
): NavigationStep[] {
  const steps: NavigationStep[] = [];
  const totalDistance = calculateDistance(startLat, startLon, endLat, endLon);
  
  steps.push({
    instruction: `从当前位置出发，前往目的地`,
    distance: 0,
    icon: $r('app.media.ic_drive')
  });
  
  if (totalDistance > 100) {
    const bearing = calculateBearing(startLat, startLon, endLat, endLon);
    const direction = getDirectionText(bearing);
    
    steps.push({
      instruction: `向${direction}方向直行`,
      distance: totalDistance * 0.3,
      icon: $r('app.media.ic_find')
    });
    
    steps.push({
      instruction: `继续前行，保持方向`,
      distance: totalDistance * 0.4,
      icon: $r('app.media.ic_find')
    });
    
    steps.push({
      instruction: `即将到达目的地`,
      distance: totalDistance * 0.3,
      icon: $r('app.media.ic_home')
    });
  }
  
  steps.push({
    instruction: `已到达目的地`,
    distance: 0,
    icon: $r('app.media.ic_home_selected')
  });
  
  return steps;
}

function calculateBearing(lat1: number, lon1: number, lat2: number, lon2: number): number {
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const y = Math.sin(dLon) * Math.cos(lat2 * Math.PI / 180);
  const x = Math.cos(lat1 * Math.PI / 180) * Math.sin(lat2 * Math.PI / 180) -
    Math.sin(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) * Math.cos(dLon);
  let bearing = Math.atan2(y, x) * 180 / Math.PI;
  return (bearing + 360) % 360;
}

function getDirectionText(bearing: number): string {
  if (bearing >= 337.5 || bearing < 22.5) return '北';
  if (bearing >= 22.5 && bearing < 67.5) return '东北';
  if (bearing >= 67.5 && bearing < 112.5) return '东';
  if (bearing >= 112.5 && bearing < 157.5) return '东南';
  if (bearing >= 157.5 && bearing < 202.5) return '南';
  if (bearing >= 202.5 && bearing < 247.5) return '西南';
  if (bearing >= 247.5 && bearing < 292.5) return '西';
  if (bearing >= 292.5 && bearing < 337.5) return '西北';
  return '北';
}
