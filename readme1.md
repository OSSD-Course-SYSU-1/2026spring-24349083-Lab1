export class CommonConstants {
  static readonly SWIPER_DEFAULT_WIDTH: string = '66%';
  static readonly FULL_PERCENT: string = '100%';
  static readonly HALF_PERCENT: string = '50%';
  static readonly IMAGE_CONTAINER_HEIGHT: string = '42%';
  static readonly FULL_SIZE: string = '100%';
  static readonly ICON_SIZE: string = '40%';
  static readonly BAR_WEIGHT: string = '25%';
  static readonly BAR_HEIGHT: string = '10%';
  static readonly CONTENT_WIDTH_PERCENT: string = '87%';
  static readonly SEARCHBAR_WIDTH: string = '91.1%'
  static readonly IMAGE_HEIGHT_MIN: string = '78%';
  static readonly PERCENTAGE_78: string = '78%';
  static readonly PERCENTAGE_15: string = '15%';
  static readonly PERCENTAGE_25: string = '25%';
  static readonly OPACITY: number = 0.6;
  static readonly BORDER_WIDTH: number = 0.5;
  static readonly COUNTDOWN: number = 5;
  static readonly DURATION: number = 1000;
  static readonly MORNING_TIME: number = 6;
  static readonly EVENING_TIME: number = 18;
  static readonly NIGHT_TIME: number = 19;
  static readonly SPLASH_DURATION: number = 3000;
  static readonly TRANSPARENT_COLOR: string = '#00ffffff';
  static readonly NAVIGATION_BAR_COLOR: string = '#00ff00';
  static readonly STATUS_BAR_CONTENT_COLOR: string = '#ffffff';
  static readonly NAVIGATION_BAR_CONTENT_COLOR: string = '#ffffff';
  static readonly THEME_COLOR: string = '#c82424';
  static readonly SPLASH_DES: Resource = $r('app.string.startup_page_title');
  static readonly SPLASH_WELCOME: Resource =$r('app.string.startup_page_desc');
  static readonly INTRODUCTION_TITLE: Resource = $r('app.string.top_text_zone');
  static readonly TRAIN_TITLE: Resource =$r('app.string.top_text_train');
  static readonly PANEL_PLACEHOLDER: Resource = $r('app.string.default_search');
  static readonly GRID_COLUMNS: string = '1fr 1fr 1fr 1fr 1fr';
  static readonly LINE_ONE_START_TIME: string = "08:00";
  static readonly LINE_ONE_END_TIME: string = "18:30";
  static readonly LINE_TWO_START_TIME: string = "08:00";
  static readonly LINE_TWO_END_TIME: string = "18:32";
  static readonly LINE_THREE_START_TIME: string = "08:00";
  static readonly LINE_THREE_END_TIME: string = "17:55";
  static readonly LINE_THREE_WEEKEND_START_TIME: string = "07:57";
  static readonly LINE_THREE_WEEKEND_END_TIME: string = "18:30";
  static readonly INTRODUCTION_URL: string = 'pages/IntroductionPage';
  static readonly ARROW_URL: string = "common/images/ic_train_arrow.png";
  static readonly TRAIN_URL: string = "common/images/ic_train.png";
  static readonly CIRCLE_URL: string = "common/images/ic_circle.png";
  static readonly ICON_SUBTITLE_ARRAY: Array<string> = ['DESIGN STYLE', 'BUILDING INFORMATION', 'GEOGRAPHIC LOCATION'];
  static readonly GEOGRAPHY_LIGHT: string = 'geography_light';
  static readonly GEOGRAPHY_DARK: string = 'geography_dark';
  static readonly BUILDING_TEXT: string = 'building';
  static readonly EXIT_DELAY: number = 100;
  static readonly SWIPER_DURATION: number = 300;
  static readonly SHARED_DURATION: number = 800;
  static readonly SHADOW_RADIUS: number = 50;
  static readonly DOUBLE_NUM: number = 50;
  static readonly MAX_SCALE: number = 4;
  static readonly COLOR_SCALE_1: number = 0.8;
  static readonly COLOR_SCALE_2: number = 1.0;
  static readonly SWIPER_ASPECT_RATIO: number = 6 / 5;
  static readonly RADIAN_CONSTANT: number = Math.PI / 180.0;
  static readonly SOUTH_LATITUDE: number = 22.875142;
  static readonly NORTH_LATITUDE: number = 22.885136;
  static readonly WEST_LONGITUDE: number = 113.882035;
  static readonly EAST_LONGITUDE: number = 113.890274;
  static readonly MAP_WIDTH: number = 2744;
  static readonly MAP_HEIGHT: number = 1826;
  static readonly X_ADJ: number = -480;
  static readonly Y_ADJ: number = -78;
  static readonly QUARTER_CIRCLE: number = Math.PI / 4;
  static readonly DOUBLE_OR_HALF: number = 2;
  static MAP_LANDMARKS_LENGTH: number = 10;
  static readonly MAP_ZOOM_RATIO: number = 1.1;
  static readonly ZOOM_MAX_TIMES: number = 4;
  static readonly MAP_LANDMARKS_SIZE: number = 40;
  static readonly MAP_SCALE_ACCURACY: number = 2;
  static readonly MAP_TEXT_OFFSET_X: number = 42;
  static readonly MAP_TEXT_OFFSET_Y: number = 8;
  static readonly MAP_FINGER_COUNT: number = 2;
  static readonly PANEL_HIGH_OPACITY: number = 0.8;
  static readonly PANEL_LOW_OPACITY: number = 0.3;
  static readonly PANEL_FULL_HEIGHT: number = 258;
  static readonly ANIMATION_DURATION: number = 750;
  static readonly FONT_COLOR_OPACITY_NORMAL: number = 0.6;
  static readonly FULL_PERCENT_NUMBER: number = 100;
  static readonly IMAGE_SWIPER_CACHE_COUNT: number = 12;
  static readonly ANIMATION_DURATION_NORMAL: number = 1000;
  static readonly LIST_POSITION_BEGIN: number = 0;
  static readonly LIST_POSITION_MIDDLE: number = 1;
  static readonly LIST_POSITION_END: number = 2;
  static readonly OPACITY_MIN: number = 0;
  static OPACITY_MAX: number = 1;
  static readonly LIST_SCROLL_DOWN_THRESHOLD: number = -40;
  static readonly HOME_ICON_MARGIN_TOP: number = 80;
  static readonly DEVICE_DPI: number = 160;
  static readonly OFFSET_SUM_THRESHOLD: number = 10;
  static readonly OFFSET_DIVIDE_RATIO: number = 5;
  static readonly SCROLL_UP_TOP_THRESHOLD: number = -100;
  static readonly STAR_ICON_MARGIN: number = 80;
  static readonly FIXED_ITEM_HEIGHT: number = 500;
  static readonly STICKY_HEIGHT: number = 229;
  static readonly SECOND_LIST_ITEM_HEIGHT: number = 350;
  static readonly MIN_IMAGE_HEIGHT: number = 40;
  static readonly INTRODUCTION_IMAGE_COUNT: number = 5;
  static readonly IMAGE_ANIMATION_DURATION: number = 300;
  static readonly HALF_COUNT = Math.floor(CommonConstants.INTRODUCTION_IMAGE_COUNT / CommonConstants.DOUBLE_OR_HALF);
  static readonly IMAGE_WIDTH_OFFSET: number = 6.7;
  static readonly IMAGE_X_OFFSET_MAX: number = 70;
  static readonly IMAGE_x_OFFSET_MIN: number = 45;
  static readonly IMAGE_OPACITY_REDUCE: number = 0.1;
  static readonly IMAGE_ASPECT_RATIO: number = 16 / 21;
  static readonly IMAGE_BLUR_REDUCE: number = 10;
  static readonly TITLE_ICON_ANIMATION_DURATION: number = 500;
  static readonly NO_CONTINUATION: string = 'false';
  static readonly CAN_CONTINUATION: string = 'true';
  static readonly TRAIN_SPACE: number = 12;
  static readonly TRAIN_ASPECT_RATIO: number = 1.75;
  static readonly TRAIN_BORDER_RADIUS: number = 8;
  static readonly OPERATION_FONT_WEIGHT: number = 500;
  static readonly INTERVAL_FONT_WEIGHT: number = 400;
  static readonly TRAIN_PADDING_LEFT: number = 12;
  static readonly TRAIN_PADDING_RIGHT: number = 12;
  static readonly TRAIN_PADDING_TOP: number = 17;
  static readonly TRAIN_PADDING_BOTTOM: number = 18;
  static readonly CANVAS_ASPECT_RADIO: number = 2.22;
  static readonly CANVAS_BORDER_RADIUS: number = 4;
  static readonly CANVAS_WIDTH: number = 865;
  static readonly CANVAS_HEIGHT: number = 494;
  static readonly ARROW_WIDTH: number = 28;
  static readonly ARROW_HEIGHT: number = 28;
  static readonly ARROW_OFFSET_X: number = 28 / 2;
  static readonly ARROW_OFFSET_Y: number = 28 / 2;
  static readonly TRAIN_WIDTH: number = 10;
  static readonly TRAIN_HEIGHT: number = 10;
  static readonly TRAIN_OFFSET_X: number = 5;
  static readonly TRAIN_OFFSET_Y: number = 5.5;
  static readonly CIRCLE_WIDTH: number = 32;
  static readonly CIRCLE_HEIGHT: number = 32;
  static readonly CIRCLE_OFFSET_X: number = 16;
  static readonly CIRCLE_OFFSET_Y: number = 16;
  static readonly INIT_ROTATE_ANGLE: number = -115 - 90;
  static readonly LINE_ONE_TIME: number = 10 * 60 * 1000;
  static readonly LINE_TWO_TIME: number = 17 * 60 * 1000;
  static readonly LINE_THREE_TIME: number = 37 * 60 * 1000;
  static readonly HORIZONTAL_THRESHOLD: number = 20;
  static readonly VERTICAL_THRESHOLD: number = 10;
  static readonly AVERAGE_ERROR: number = 2;
  static readonly BASIC_ROTATE_ANGLE: number = -115;
  static readonly DIRECTION: number = 90;
  static readonly PI_ANGLE: number = 180;
}

export enum TrainsLine {
  LINE_ONE = 0,
  LINE_TWO = 1,
  LINE_THREE = 2,
}

export enum PositionType {
  TRAIN_STATION = 1,
  MOTHER_CHILD_ROOM = 2,
  CAR_ROAD = 3,
  CAFE = 4,
  SMOKING_AREA = 5,
  CONVENIENCE_STORE = 6,
  GYMNASIUM = 7,
  RESTAURANT = 8,
  SIDE_WALK = 9,
  LIBRARY = 10
}
export class ZonesConstants {
  static readonly ITEM_WIDTH: number = 86;
  static readonly SHOW_COUNT: number = 5;
  static readonly HALF_COUNT: number = Math.floor(ZonesConstants.SHOW_COUNT / 2);
  static readonly OPACITY_COEFFICIENTS: number = 0.1;
  static readonly OFFSET_COEFFICIENTS: number = 10;
  static readonly MAX_OFFSET_Y: number = 100;
  static readonly MAX_MOVE_OFFSET: number = 60;
}
import { display } from '@kit.ArkUI';
import { window } from '@kit.ArkUI';
import { common } from '@kit.AbilityKit';
import { CommonConstants as Const } from '../constants/CommonConstants';
import Logger from './Logger';

const TAG = 'DeviceScreen'

export class DeviceScreen {
  public static getDeviceSize(context: common.UIAbilityContext): Promise<null | window.Window> {
    let lastWindow = window.getLastWindow(context).catch((err: Error) => {
      Logger.error(TAG, `getDeviceSize failed, error = ${JSON.stringify(err)}`);
      return null;
    })
    return lastWindow
  }

  public static getDeviceHeight() {
    let height = 0;
    try {
      let displayObject = display.getDefaultDisplaySync();
      let screenPixelHeight = displayObject.height;
      let screenDensityDPI = displayObject.densityDPI;
      return screenPixelHeight * (Const.DEVICE_DPI / screenDensityDPI);
    } catch (err) {
      Logger.error(TAG, `get device height failed, error = ${JSON.stringify(err)}`);
      return height;
    }
  }
}
import { PixelCoordinates } from '../../viewmodel/PositionItem';
import { CommonConstants as Const } from '../constants/CommonConstants';

export class Geography {
  public static toPixelCoordinates(latitude: number, longitude: number): PixelCoordinates {
    const yMin = Geography.MercatorY(Const.SOUTH_LATITUDE);
    const yMax = Geography.MercatorY(Const.NORTH_LATITUDE);
    const xFactor = Const.MAP_WIDTH / (Const.EAST_LONGITUDE - Const.WEST_LONGITUDE);
    const yFactor = Const.MAP_HEIGHT / (yMax - yMin);
    let x = (longitude - Const.WEST_LONGITUDE) * xFactor + Const.X_ADJ;
    let y = (yMax - Geography.MercatorY(latitude)) * yFactor + Const.Y_ADJ;
    return { coordinateX: x, coordinateY: y }
  }

  public static MercatorY(latitude: number): number {
    return Math.log(Math.tan((latitude * Const.RADIAN_CONSTANT / Const.DOUBLE_OR_HALF) +
      (Const.QUARTER_CIRCLE)));
  }
}
import { hilog } from '@kit.PerformanceAnalysisKit';

class Logger {
  private domain: number;
  private prefix: string;
  private format: string = '%{public}s, %{public}s';

  constructor(prefix: string = 'MyApp', domain: number = 0xFF00) {
    this.prefix = prefix;
    this.domain = domain;
  }

  debug(...args: string[]): void {
    hilog.debug(this.domain, this.prefix, this.format, args);
  }

  info(...args: string[]): void {
    hilog.info(this.domain, this.prefix, this.format, args);
  }

  warn(...args: string[]): void {
    hilog.warn(this.domain, this.prefix, this.format, args);
  }

  error(...args: string[]): void {
    hilog.error(this.domain, this.prefix, this.format, args);
  }
}

export default new Logger('[OxHornCampus]', 0xFF00);
import ZonesItem from '../../viewmodel/ZonesItem';

export class SwiperDataSource implements IDataSource {
  private list: ZonesItem[] = [];
  private listeners: DataChangeListener[] = [];

  constructor(list: ZonesItem[]) {
    this.list = list;
  }

  totalCount(): number {
    return this.list.length;
  }

  getData(index: number): ZonesItem {
    return this.list[index];
  }

  registerDataChangeListener(listener: DataChangeListener): void {
    if (this.listeners.indexOf(listener) < 0) {
      this.listeners.push(listener);
    }
  }

  unregisterDataChangeListener() {
  }
}
import { BusinessError } from '@kit.BasicServicesKit';
import { AddressItem, Location } from '../viewmodel/AddressItem';
import { CommonConstants as Const } from '../common/constants/CommonConstants';
import Logger from '../common/utils/Logger';

const TAG = 'MapController';
const uiContext: UIContext | undefined = AppStorage.get('uiContext');

export class MapController {
  private leftTop: Array<number> = [];
  private previousScale: number = 0;
  private pinchCount: number = 0;
  private panX: number = 0;
  private panY: number = 0;

  initLeftTop(screenMapWidth: number, mapWidth: number): void {
    this.leftTop = [(screenMapWidth - mapWidth), 0];
  }

  pinchUpdate(event: GestureEvent, callBack: Function): void {
    let scale = Number.parseFloat(event.scale.toFixed(Const.MAP_SCALE_ACCURACY));
    let ratio = 1;
    if (this.previousScale !== scale) {
      if (event.scale < 1) {
        ratio = 1 / Const.MAP_ZOOM_RATIO;
        this.pinchCount--;
      } else {
        ratio = Const.MAP_ZOOM_RATIO;
        this.pinchCount++;
      }
      if (this.pinchCount > Const.ZOOM_MAX_TIMES) {
        this.pinchCount = Const.ZOOM_MAX_TIMES;
        return;
      }
      if (this.pinchCount < 0) {
        this.pinchCount = 0;
        return;
      }
      callBack(ratio);
    }
    this.previousScale = scale;
  }

  pinchEnd(screenMapWidth: number, mapWidth: number, mapHeight: number): void {
    let minX = screenMapWidth - mapWidth;
    let minY = (1 / this.mapMultiples() - 1) * mapHeight;
    this.leftTop = [minX, minY];
  }

  tapAction(callBack: Function): void {
    let isMaxTime: boolean = false;
    if (++this.pinchCount > Const.ZOOM_MAX_TIMES) {
      this.pinchCount = Const.ZOOM_MAX_TIMES;
      isMaxTime = true;
    }
    this.leftTop = callBack(isMaxTime);
  }

  panUpdate(event: GestureEvent, callBack: Function): void {
    let panX = Number.parseInt(event.offsetX.toFixed(0));
    let panY = Number.parseInt(event.offsetY.toFixed(0));
    if ((this.panX !== panX) || (this.panY !== panY)) {
      let mapPanX = panX - this.panX;
      let mapPanY = panY - this.panY;
      callBack(mapPanX, mapPanY, this.leftTop);
    }
    this.panX = panX;
    this.panY = panY;
  }

  panEnd(): void {
    this.panX = 0;
    this.panY = 0;
  }

  calLandmarksPosition(data: AddressItem): void {
    data.locations = data.locations.map((item: Location) => {
      item.positionX = item.oriPositionX * this.mapMultiples() -
        Const.MAP_LANDMARKS_SIZE * Const.MAP_ZOOM_RATIO / Const.DOUBLE_OR_HALF;
      item.positionY = item.oriPositionY * this.mapMultiples() -
        Const.MAP_LANDMARKS_SIZE * Const.MAP_ZOOM_RATIO;
      return item;
    })
  }

  mapMultiples(): number {
    return Math.pow(Const.MAP_ZOOM_RATIO, this.pinchCount);
  }

  getResourceString(resource: Resource): string {
    let resourceString: string = '';
    try {
      resourceString = uiContext!.getHostContext()!.resourceManager.getStringSync(resource.id);
    } catch (error) {
      Logger.error(TAG, `getResourceString failed, error code: ${(error as BusinessError).code},
       message:${(error as BusinessError).message}.`);
    }
    return resourceString;
  }
}

let mapController = new MapController();
export default mapController as MapController;
import { Permissions, abilityAccessCtrl, AbilityConstant, UIAbility, Want, bundleManager } from '@kit.AbilityKit';
import { window } from '@kit.ArkUI';
import { TrainsLine, CommonConstants as Const } from '../common/constants/CommonConstants';
import Logger from '../common/utils/Logger';
import { BusinessError } from '@kit.BasicServicesKit';

let selectPage = "";
let currentWindowStage: window.WindowStage | null = null;
const TAG = "EntryAbility"

export default class EntryAbility extends UIAbility {
  private storage: LocalStorage = new LocalStorage();

  onCreate(want: Want, launchParam: AbilityConstant.LaunchParam) {
    Logger.info('%{public}s', 'Ability onCreate');
    this.restoringData(want, launchParam);

    if (want?.parameters?.params !== undefined) {
      let params: Record<string, string> = JSON.parse(want.parameters.params as string);
      if (params.url === 'train') {
        AppStorage.setOrCreate<number>('bottomTabIndex', want.parameters['bottomTabIndex'] as number);
        switch (Number.parseInt(params.lineIndex)) {
          case TrainsLine.LINE_ONE:
            AppStorage.setOrCreate<boolean>('showLineOne', true);
            break;
          case TrainsLine.LINE_TWO:
            AppStorage.setOrCreate<boolean>('showLineTwo', true);
            break;
          case TrainsLine.LINE_THREE:
            AppStorage.setOrCreate<boolean>('showLineThree', true);
            break;
          default:
            break;
        }
      } else if (params.url === 'introduction') {
        AppStorage.setOrCreate<number>('cardID', want.parameters['id'] as number);
      }
      selectPage = params.url;
    }
  }

  onNewWant(want: Want, launchParam: AbilityConstant.LaunchParam) {
    Logger.info('%{public}s', 'Ability onNewWant');
    this.restoringData(want, launchParam);
    if (want?.parameters?.params !== undefined) {
      let params: Record<string, string> = JSON.parse(want?.parameters?.params as string);
      if (params.url === 'train') {
        AppStorage.setOrCreate<number>('bottomTabIndex', want.parameters['bottomTabIndex'] as number);
        AppStorage.setOrCreate<boolean>('showLineOne', false);
        AppStorage.setOrCreate<boolean>('showLineTwo', false);
        AppStorage.setOrCreate<boolean>('showLineThree', false);
        switch (Number.parseInt(params.lineIndex)) {
          case TrainsLine.LINE_ONE:
            AppStorage.setOrCreate<boolean>('showLineOne', true);
            break;
          case TrainsLine.LINE_TWO:
            AppStorage.setOrCreate<boolean>('showLineTwo', true);
            break;
          case TrainsLine.LINE_THREE:
            AppStorage.setOrCreate<boolean>('showLineThree', true);
            break;
          default:
            break;
        }
      } else if (params.url === 'introduction') {
        AppStorage.setOrCreate<number>('cardID', want.parameters['id'] as number);
      }
      selectPage = params.url;
    }
    if (currentWindowStage != null) {
      this.onWindowStageCreate(currentWindowStage);
    }
  }

  onDestroy() {
    Logger.info('%{public}s', 'Ability onDestroy');
  }

  restoringData(want: Want, launchParam: AbilityConstant.LaunchParam) {
    this.checkPermissions();
    if (launchParam.launchReason === AbilityConstant.LaunchReason.CONTINUATION && want?.parameters !== undefined) {
      AppStorage.setOrCreate<number>('currentZoneId', want.parameters['currentZoneId'] as number);
      AppStorage.setOrCreate<number>('offsetSum', want.parameters['offsetSum'] as number);
      AppStorage.setOrCreate<number>('bottomTabIndex', want.parameters['bottomTabIndex'] as number);
      AppStorage.setOrCreate<number>('imageHeight', want.parameters['imageHeight'] as number);
      AppStorage.setOrCreate<number>('arrowIconOpacity', want.parameters['arrowIconOpacity'] as number);
      AppStorage.setOrCreate<number>('aheadIndex', want.parameters['aheadIndex'] as number)
      AppStorage.setOrCreate<string>('isContinuation', Const.CAN_CONTINUATION);
      AppStorage.setOrCreate<number>('imageId', want.parameters['imageId'] as number);
      AppStorage.setOrCreate<boolean>('imageModalOpen', want.parameters['imageModalOpen'] as boolean);
      AppStorage.setOrCreate<number>('positionType', want.parameters['positionType'] as number);
      AppStorage.setOrCreate<number>('panelOpacity', want.parameters['panelOpacity'] as number);
      AppStorage.setOrCreate<number>('panelHeight', want.parameters['panelHeight'] as number);
      AppStorage.setOrCreate<number>('iconOpacity', want.parameters['iconOpacity'] as number);
      AppStorage.setOrCreate<boolean>('isDownImage', want.parameters['isDownImage'] as boolean);
      AppStorage.setOrCreate<string>('searchInput', want.parameters['searchInput'] as string);
      AppStorage.setOrCreate<boolean>('showLineOne', want.parameters['showLineOne'] as boolean);
      AppStorage.setOrCreate<boolean>('showLineTwo', want.parameters['showLineTwo'] as boolean);
      AppStorage.setOrCreate<boolean>('showLineThree', want.parameters['showLineThree'] as boolean);
      AppStorage.setOrCreate<number>('curIndex', want.parameters['curIndex'] as number);
      this.storage = new LocalStorage();
      try {
        this.context.restoreWindowStage(this.storage);
      } catch (err) {
        Logger.error(TAG, `restore data failed, error = ${JSON.stringify(err)}`);
      }
    }
  }

  async checkPermissions(): Promise<void> {
    const permissions: Array<Permissions> = ['ohos.permission.DISTRIBUTED_DATASYNC'];
    let grantStatus: abilityAccessCtrl.GrantStatus = await this.checkAccessToken(permissions[0]);
    if (grantStatus === abilityAccessCtrl.GrantStatus.PERMISSION_GRANTED) {
      Logger.info('%{public}s', 'Permission already granted.');
    } else {
      let atManager = abilityAccessCtrl.createAtManager();
      try {
        atManager.requestPermissionsFromUser(this.context, permissions);
      } catch (err) {
        Logger.error('catch requestPermissions error');
        return;
      }
    }
  }

  async checkAccessToken(permission: Permissions): Promise<abilityAccessCtrl.GrantStatus> {
    let atManager = abilityAccessCtrl.createAtManager();
    let grantStatus: abilityAccessCtrl.GrantStatus = abilityAccessCtrl.GrantStatus.PERMISSION_DENIED;
    let tokenId: number = 0;
    try {
      let bundleInfo: bundleManager.BundleInfo =
        await bundleManager.getBundleInfoForSelf(bundleManager.BundleFlag.GET_BUNDLE_INFO_WITH_APPLICATION);
      let appInfo: bundleManager.ApplicationInfo = bundleInfo.appInfo;
      tokenId = appInfo.accessTokenId;
    } catch (err) {
      Logger.error('Failed to get bundle info for self.');
    }
    try {
      grantStatus = await atManager.checkAccessToken(tokenId, permission);
    } catch (err) {
      Logger.error('Failed to check access token.');
    }
    return grantStatus;
  }

  onContinue(wantParam: Record<string, string | boolean | number>) {
    Logger.info('onContinue version = %{public}s, targetDevice: %{public}s',
      wantParam.version as string, wantParam.targetDevice as string);
    wantParam['currentZoneId'] = AppStorage.get<number>('currentZoneId') as number;
    wantParam['offsetSum'] = AppStorage.get<number>('offsetSum') as number;
    wantParam['bottomTabIndex'] = AppStorage.get<number>('bottomTabIndex') as number;
    wantParam['imageHeight'] = AppStorage.get<number>('imageHeight') as number;
    wantParam['arrowIconOpacity'] = AppStorage.get<number>('arrowIconOpacity') as number;
    wantParam['aheadIndex'] = AppStorage.get<number>('aheadIndex') as number;
    wantParam['imageId'] = AppStorage.get<number>('imageId') as number;
    wantParam['imageModalOpen'] = AppStorage.get<boolean>('imageModalOpen') as boolean;
    wantParam['positionType'] = AppStorage.get<number>('positionType') as number;
    wantParam['panelOpacity'] = AppStorage.get<number>('panelOpacity') as number;
    wantParam['panelHeight'] = AppStorage.get<number>('panelHeight') as number;
    wantParam['iconOpacity'] = AppStorage.get<number>('iconOpacity') as number;
    wantParam['isDownImage'] = AppStorage.get<boolean>('isDownImage') as boolean;
    wantParam['searchInput'] = AppStorage.get<string>('searchInput') as string;
    wantParam['showLineOne'] = AppStorage.get<boolean>('showLineOne') as boolean;
    wantParam['showLineTwo'] = AppStorage.get<boolean>('showLineTwo') as boolean;
    wantParam['showLineThree'] = AppStorage.get<boolean>('showLineThree') as boolean;
    wantParam['curIndex'] = AppStorage.get<number>('curIndex') as number;
    return AbilityConstant.OnContinueResult.AGREE;
  }

  onWindowStageCreate(windowStage: window.WindowStage) {
    Logger.info('%{public}s', 'Ability onWindowStageCreate');
    this.setFullSize(windowStage);
    let targetPage: string = '';
    switch (selectPage) {
      case 'train':
        targetPage = 'pages/MainPage';
        break;
      case 'introduction':
        targetPage = 'pages/IntroductionPage';
        break;
      default:
        targetPage = 'pages/Splash';
    }
    if (currentWindowStage === null) {
      currentWindowStage = windowStage;
    }

    windowStage.loadContent(targetPage, (err, data) => {
      if (err.code) {
        Logger.error('Failed to load the content. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      AppStorage.setOrCreate('uiContext', windowStage.getMainWindowSync().getUIContext());
      Logger.info('Succeeded in loading the content. Data: %{public}s', JSON.stringify(data) ?? '');
    });
  }

  onWindowStageRestore(windowStage: window.WindowStage) {
    this.setFullSize(windowStage);
  }

  setFullSize(windowStage: window.WindowStage) {
    let windowClass: window.Window | null = null;
    windowStage.getMainWindow((err, data) => {
      if (err.code) {
        return;
      }
      windowClass = data;
      let isLayoutFullScreen = true;
      windowClass.setWindowLayoutFullScreen(isLayoutFullScreen).then(() => {
        Logger.info('Succeeded in setting the window layout to full-screen mode.');
      }).catch((error: BusinessError) => {
        Logger.error('Failed to set the window layout to full-screen mode. Cause:' + JSON.stringify(error));
      });
    })
  }

  onWindowStageDestroy() {
    Logger.info('%{public}s', 'Ability onWindowStageDestroy');
  }

  onForeground() {
    Logger.info('%{public}s', 'Ability onForeground');
  }

  onBackground() {
    Logger.info('%{public}s', 'Ability onBackground');
  }
}
import { formInfo, formBindingData, FormExtensionAbility, formProvider } from '@kit.FormKit';
import { preferences } from '@kit.ArkData';
import { Want } from '@kit.AbilityKit';
import Logger from '../common/utils/Logger';
import { CardList } from '../viewmodel/CardListModel';

const TAG = 'EntryFormAbility';

interface FormDataInterface {
  imageResource: Resource,
  zoneID: number
}

export default class EntryFormAbility extends FormExtensionAbility {
  onAddForm(want: Want) {
    let formData: FormDataInterface = {
      imageResource: $r('app.media.ic_card_A'),
      zoneID: 0
    };
    return formBindingData.createFormBindingData(formData);
  }

  onCastToNormalForm(formId: string) {
  }

  onUpdateForm(formId: string) {
    preferences.getPreferences(this.context, 'store', (err: Error, value: preferences.Preferences) => {
      if (err) {
        Logger.error(TAG, `getPreferences failed, error = ${JSON.stringify(err)}`);
        return;
      }
      let store: preferences.Preferences = value;
      let index = 0;
      store.get('index', 1,
        (err: Error, getValue) => {
          if (err) {
            Logger.error(TAG, `getValue failed, error = ${JSON.stringify(err)}`);
            return;
          }
          index = getValue as number;
          let formData: FormDataInterface = {
            imageResource: CardList[index],
            zoneID: index
          };
          let formInfo = formBindingData.createFormBindingData(formData);
          formProvider.updateForm(formId, formInfo).then((data) => {
            Logger.info(TAG, 'updateForm success: ' + JSON.stringify(data));
          }).catch((err: Error) => {
            Logger.error(TAG, `updateForm failed, error = ${JSON.stringify(err)}`);
          });
          store.put('index', index + 1 > 11 ? 0 : index + 1).then(() => {
            store.flush().then(() => {
              Logger.info(TAG, `flush success.`);
            });
          });
        });
    });
  }

  onChangeFormVisibility(newStatus: Record<string, number>) {
  }

  onFormEvent(formId: string, message: string) {
  }

  onRemoveForm(formId: string) {
  }

  onAcquireFormState(want: Want) {
    return formInfo.FormState.READY;
  }
};
import { CommonConstants as Const } from '../common/constants/CommonConstants';
import Logger from '../common/utils/Logger';
import { splashImages } from '../viewmodel/SplashModel';

const TAG = 'Splash'

@Entry
@Component
struct Splash {
  private swiperController: SwiperController = new SwiperController();
  private data: Resource[] = [];
  @State countdown: number = Const.COUNTDOWN;
  @State showSwiper: boolean = false;
  private timer: number = 0;

  aboutToAppear(): void {
    let data: Resource[] = [];
    let hours = new Date().getHours();
    if (hours >= Const.MORNING_TIME && hours < Const.EVENING_TIME) {
      data = splashImages.day;
    } else if (hours >= Const.EVENING_TIME && hours <= Const.NIGHT_TIME) {
      data = splashImages.dusk;
    } else {
      data = splashImages.night;
    }
    this.data = data;
    setTimeout(() => {
      this.showSwiper = true;
      this.startTiming();
    }, Const.SPLASH_DURATION);
  }

  startTiming() {
    this.timer = setInterval(() => {
      this.countdown--;
      if (this.countdown === 0) {
        this.clearTiming();
        this.jumpToMainPage();
      }
    }, Const.DURATION);
  }

  clearTiming() {
    if (this.timer !== null) {
      clearInterval(this.timer);
      this.timer = 0;
    }
  }

  jumpToMainPage() {
    this.clearTiming();
    this.getUIContext().getRouter().replaceUrl({
      url: 'pages/MainPage'
    }).catch((err: Error) => {
      Logger.error(TAG, `jump to main page failed, error = ${JSON.stringify(err)}`);
    });
  }

  aboutToDisappear() {
    this.clearTiming();
  }

  build() {
    Column() {
      Stack() {
        if (this.showSwiper) {
          Swiper(this.swiperController) {
            ForEach(this.data, (item: Resource) => {
              Image(item)
                .width(Const.FULL_SIZE)
                .height(Const.FULL_SIZE)
                .objectFit(ImageFit.Cover)
            })
          }
          .loop(true)
          .interval(2 * Const.DURATION)
          .duration(Const.DURATION)
          .autoPlay(true)
          .indicator(Indicator.dot()
            .bottom($r('app.float.100'))
            .color($r('app.color.swiper_dot_color'))
          )
          .curve(Curve.Linear)
          .onChange((index: number) => {
            console.info(index.toString())
          })

          Text() {
            Span($r('app.string.skip'))
            Span(`${this.countdown}`)
          }
          .onClick(() => this.jumpToMainPage())
          .fontColor(Color.White)
          .fontSize($r('app.float.12fp'))
          .backgroundColor($r('app.color.swiper_jump_bg_color'))
          .width($r('app.float.63'))
          .height($r('app.float.24'))
          .borderRadius($r('app.float.10'))
          .textAlign(TextAlign.Center)
          .position({
            x: Const.PERCENTAGE_78,
            y:$r('app.float.35')
          })
        } else {
          Image($r('app.media.splash_bg'))
            .width('100%')
            .height('100%')
          Image($r('app.media.ic_splash'))
            .width($r('app.float.192'))
            .height($r('app.float.192'))
            .offset({
              y: `-${Const.PERCENTAGE_15}`
            })
            .objectFit(ImageFit.Contain)

          Column() {
            Text(Const.SPLASH_DES)
              .fontColor(Color.White)
              .fontSize($r('app.float.font_size_24fp'))
              .fontWeight(FontWeight.Medium)

            Text(Const.SPLASH_WELCOME)
              .fontSize($r('app.float.font_size_16fp'))
              .fontColor(Color.White)
              .margin({
                top: $r('app.float.5')
              })
          }
          .offset({
            y: Const.PERCENTAGE_25
          })
        }
      }
    }
    .height(Const.FULL_SIZE)
    .width(Const.FULL_SIZE)
  }
}
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
  @State isSideBarOpen: boolean = false;
  @StorageLink('selectedZoneIndex') selectedZoneIndex: number = 0;
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
        .fontColor(this.bottomTabIndex === index ?$r('app.color.bottom_tabs_font_color_selected') : $r('app.color.bottom_tabs_font_color'))
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
      
      if (this.isSideBarOpen) {
        SideBar({ 
          isSideBarOpen: $isSideBarOpen,
          selectedZoneIndex:$selectedZoneIndex 
        })
        .transition(TransitionEffect.translate({ x: -280 }).animation({ duration: 300 }))
      }
    }
    .width('100%')
    .height('100%')
  }
}
import ZonesItem from '../viewmodel/ZonesItem';
import { CommonConstants as Const } from '../common/constants/CommonConstants';
import { DeviceScreen } from '../common/utils/DeviceScreen';
import { SwiperDataSource } from '../common/utils/SwiperDataSource';
import BuildListItem from '../view/BuildListItem';
import StyleListItem from '../view/StyleListItem';
import SwiperListItem from '../view/SwiperListItem';
import SubTitleItem from '../view/SubTitleItem';
import zonesViewModel from '../viewmodel/ZonesViewModel';

interface TitleIconInterface {
  src: Resource,
  scale: number
}

interface RouterParmaInterface {
  id: number
}

@Entry
@Component
struct IntroductionPage {
  @Provide('introductionData') introductionData: ZonesItem = zonesViewModel.getZonesList()[0];
  @StorageLink("imageHeight") imageHeight: number = Const.FULL_PERCENT_NUMBER;
  @StorageLink("arrowIconOpacity") arrowIconOpacity: number = Const.OPACITY_MAX;
  @StorageLink("currentZoneId") currentZoneId: number = 0;
  @StorageLink("offsetSum") offsetSum: number = 0;
  @StorageLink('isContinuation') isContinuation: string = Const.NO_CONTINUATION;
  @StorageLink('cardID') cardID: number = -1;
  @State zoneListSwiper: SwiperDataSource = new SwiperDataSource([]);
  @State screenHeight: number = 0;
  @State listPosition: number = Const.LIST_POSITION_BEGIN;
  @State isShowReplay: Array<boolean> = [];
  @State currentListIndex: number = Const.LIST_POSITION_BEGIN;
  private scrollerForList: Scroller = new Scroller();
  @State scaleIcon: Array<number> = [Const.OPACITY_MAX, Const.OPACITY_MIN, Const.OPACITY_MIN];
  @State iconTitle: string = Const.ICON_SUBTITLE_ARRAY[0];
  @State isReachStart: boolean = false;
  @State screenDensityDPI: number = 0;
  @State geographicPicType: string = Const.GEOGRAPHY_LIGHT;
  @State buildingType: string = Const.BUILDING_TEXT;

  @Builder
  TitleIcon($$: TitleIconInterface) {
    Column() {
      Image($$.src)
        .width($r('app.float.title_icon_width'))
        .height($r('app.float.title_icon_height'))
        .scale({ x: $$.scale })
        .opacity($$.scale)
        .animation({
          duration: Const.TITLE_ICON_ANIMATION_DURATION,
          curve: Curve.EaseOut
        })
    }
  }

  @Builder
  StickyHeader() {
    Column() {
      Image(this.introductionData.subPicBottom)
        .height($r('app.float.picture_bottom_height'))
        .objectFit(ImageFit.Fill)
        .width(Const.FULL_SIZE)
        .backgroundColor(this.introductionData.backgroundColor)
      Stack({ alignContent: Alignment.Bottom }) {
        Image(this.introductionData.titleIcon)
          .height($r('app.float.introduction_title_icon_height'))
          .width($r('app.float.introduction_title_icon_width'))
          .margin({ bottom:$r('app.float.title_icon_margin_bottom') })

        this.TitleIcon({ src: $r('app.media.ic_design_style'), scale: this.scaleIcon[0] })
        this.TitleIcon({ src:$r('app.media.ic_building'), scale: this.scaleIcon[1] })
        this.TitleIcon({ src: $r("app.media.ic_geography_icon"), scale: this.scaleIcon[2] })
      }
      .width(Const.FULL_SIZE)
      .height($r('app.float.stack_container_height'))

      Text(this.iconTitle)
        .fontSize($r('app.float.font_size_smaller'))
        .height($r('app.float.font_height_smaller'))
        .fontColor($r('app.color.font_color_black'))
        .opacity(Const.FONT_COLOR_OPACITY_NORMAL)
        .margin({ bottom:$r('app.float.icon_title_margin_bottom') })
        .fontWeight(FontWeight.Bold)
    }
    .width(Const.FULL_SIZE)
    .backgroundColor($r('app.color.introduction_page_color'))
    .height(Const.STICKY_HEIGHT)
    .alignItems(HorizontalAlign.Center)
  }

  @Builder
  StickyFooter() {
    Column()
      .height($r('app.float.introduction_page_padding_bottom'))
  }

  pageTransition() {
    PageTransitionEnter({ duration: Const.SHARED_DURATION })
      .slide(SlideEffect.Bottom)
      .scale({
        x: 0,
        y: 0,
        z: 0,
        centerX: Const.HALF_PERCENT,
        centerY: Const.HALF_PERCENT
      })
    PageTransitionExit({ delay: Const.SWIPER_DURATION })
      .slide(SlideEffect.Bottom)
      .scale({
        x: 0,
        y: 0,
        z: 0,
        centerX: Const.HALF_PERCENT,
        centerY: Const.HALF_PERCENT
      })
  }

  build() {
    Column() {
      Stack({ alignContent: Alignment.Bottom }) {
        Column() {
          List({ scroller: this.scrollerForList }) {
            ListItem() {
              SwiperListItem({
                imageHeight: this.imageHeight,
                arrowIconOpacity: this.arrowIconOpacity,
                zoneListSwiper: this.zoneListSwiper
              })
            }

            ListItem() {
              SubTitleItem()
            }

            ListItemGroup({ header: this.StickyHeader(), footer: this.StickyFooter() }) {
              ListItem() {
                StyleListItem()
              }

              ListItem() {
                BuildListItem({ type: this.buildingType })
              }

              ListItem() {
                BuildListItem({ type: this.geographicPicType })
              }
            }
          }
          .width(Const.FULL_SIZE)
          .height(Const.FULL_SIZE)
          .edgeEffect(EdgeEffect.None)
          .scrollBar(BarState.Off)
          .sticky(StickyStyle.Header)
          .onReachStart(() => {
            this.resetParameters();
          })
          .onScrollIndex((start) => {
            this.currentListIndex = start;
          })
          .onReachEnd(() => {
            this.listPosition = Const.LIST_POSITION_END;
          })
          .onDidScroll(() => {
            this.changeTitleIcon();
          })
          .onScrollFrameBegin((offset: number, state: ScrollState) => {
            let realOffset = this.controlImageScale(offset, state);
            return { offsetRemain: realOffset };
          })
        }
        .height(Const.FULL_SIZE)

        Image($r('app.media.ic_up_icon'))
          .height($r('app.float.page_icon_size'))
          .aspectRatio(1)
          .margin({ bottom: $r('app.float.up_icon_margin_bottom'), left:$r('app.float.page_icon_margin_vertical') })
          .onClick(() => {
            this.scrollToTop();
          })
        Image($r('app.media.ic_home_back'))
          .height($r('app.float.page_icon_size'))
          .aspectRatio(1)
          .margin({
            right: $r('app.float.page_icon_margin_vertical'),
            bottom: this.screenHeight - Const.HOME_ICON_MARGIN_TOP
          })
          .onClick(() => {
            this.getUIContext().getRouter().back();
          })
      }
      .backgroundColor($r('app.color.introduction_page_color'))
      .height(Const.FULL_SIZE)
    }
    .height(Const.FULL_SIZE)
  }

  onPageShow() {
    if (this.isContinuation === 'true') {
      this.scrollerForList.scrollBy(0, this.offsetSum);
      this.changeTitleIcon();
    }
  }

  aboutToAppear() {
    this.initializeZoneId();
    this.getIntroductionData();
    this.getLazySwiperData();
    this.screenHeight = DeviceScreen.getDeviceHeight();
  }

  onPageHide() {
    AppStorage.set<string>('isContinuation', 'false');
  }

  getLazySwiperData() {
    let list: ZonesItem[] = [];
    zonesViewModel.getZonesList().forEach((item) => {
      list.push(item);
    })
    this.zoneListSwiper = new SwiperDataSource(list);
  }

  initializeZoneId() {
    if (this.cardID !== -1) {
      this.currentZoneId = this.cardID;
    } else if (this.isContinuation === 'false' || this.getUIContext().getRouter().getParams() !== undefined) {
      this.currentZoneId = (this.getUIContext().getRouter().getParams() as RouterParmaInterface).id;
    }
  }

  getIntroductionData() {
    let zoneList = zonesViewModel.getZonesList();
    this.introductionData = zoneList.filter((item) => item.id === this.currentZoneId)[0];
  }

  resetParameters() {
    this.listPosition = Const.LIST_POSITION_BEGIN;
    if (this.listPosition === Const.LIST_POSITION_BEGIN && this.isReachStart) {
      this.imageHeight = Const.FULL_PERCENT_NUMBER;
      this.arrowIconOpacity = Const.OPACITY_MAX;
    }
    this.isReachStart = false;
  }

  scrollToTop() {
    if (this.listPosition !== Const.LIST_POSITION_BEGIN) {
      this.scrollerForList.scrollTo({
        xOffset: 0,
        yOffset: Const.SCROLL_UP_TOP_THRESHOLD,
        animation: {
          duration: this.offsetSum / Const.OFFSET_DIVIDE_RATIO,
          curve: Curve.Linear,
        }
      })
      this.isReachStart = true;
    } else {
      this.imageHeight = Const.FULL_PERCENT_NUMBER;
      this.arrowIconOpacity = Const.OPACITY_MAX;
    }
  }

  changeTitleIcon() {
    let imageHeightVP = (this.screenHeight * this.imageHeight) / Const.FULL_PERCENT_NUMBER;
    let firstStarLine = imageHeightVP + Const.SECOND_LIST_ITEM_HEIGHT +
    Const.FIXED_ITEM_HEIGHT - Const.STAR_ICON_MARGIN;
    let secondStarLine = firstStarLine + Const.FIXED_ITEM_HEIGHT;
    let thirdStarLine = secondStarLine + Const.FIXED_ITEM_HEIGHT;
    this.offsetSum = this.scrollerForList.currentOffset().yOffset;

    if (this.offsetSum > Const.OFFSET_SUM_THRESHOLD) {
      this.listPosition = Const.LIST_POSITION_MIDDLE;
    }

    if (this.offsetSum > firstStarLine + Const.FIXED_ITEM_HEIGHT / 2) {
      this.geographicPicType = Const.GEOGRAPHY_LIGHT;
    }

    if (this.offsetSum <= firstStarLine + Const.FIXED_ITEM_HEIGHT / 2) {
      this.geographicPicType = Const.GEOGRAPHY_DARK;
    }
    if (this.offsetSum <= firstStarLine) {
      this.iconTitle = Const.ICON_SUBTITLE_ARRAY[0];
      this.scaleIcon = [Const.OPACITY_MAX, Const.OPACITY_MIN, Const.OPACITY_MIN];
    }
    if (this.offsetSum > firstStarLine && this.offsetSum < secondStarLine) {
      this.iconTitle = Const.ICON_SUBTITLE_ARRAY[1];
      this.scaleIcon = [Const.OPACITY_MIN, Const.OPACITY_MAX, Const.OPACITY_MIN];
    }
    if (this.offsetSum >= secondStarLine && this.offsetSum < thirdStarLine) {
      this.iconTitle = Const.ICON_SUBTITLE_ARRAY[2];
      this.scaleIcon = [Const.OPACITY_MIN, Const.OPACITY_MIN, Const.OPACITY_MAX];
    }
  }

  controlImageScale(offset: number, state: ScrollState): number {
    if (offset > 0 && this.imageHeight > Const.MIN_IMAGE_HEIGHT) {
      let offsetHeight = (Math.abs(offset) * Const.FULL_PERCENT_NUMBER) / Number(this.screenHeight);
      let heightOffset = this.imageHeight - Const.MIN_IMAGE_HEIGHT > offsetHeight ?
        offsetHeight : this.imageHeight - Const.MIN_IMAGE_HEIGHT;
      this.imageHeight = this.imageHeight - heightOffset;
      this.arrowIconOpacity = this.arrowIconOpacity -
        heightOffset / (Const.FULL_PERCENT_NUMBER - Const.MIN_IMAGE_HEIGHT);
      return 0;
    }
    if (this.listPosition == Const.LIST_POSITION_BEGIN && offset < 0
      && this.imageHeight < Const.FULL_PERCENT_NUMBER) {
      let offsetHeight = (Math.abs(offset) * Const.FULL_PERCENT_NUMBER) / Number(this.screenHeight);
      let heightOffset = Const.FULL_PERCENT_NUMBER - this.imageHeight > offsetHeight ?
        offsetHeight : Const.FULL_PERCENT_NUMBER - this.imageHeight;
      this.imageHeight = this.imageHeight + heightOffset;
      this.arrowIconOpacity = this.arrowIconOpacity +
        heightOffset / (Const.FULL_PERCENT_NUMBER - Const.MIN_IMAGE_HEIGHT);
      return 0;
    }
    if (state === ScrollState.Scroll && offset < Const.LIST_SCROLL_DOWN_THRESHOLD
      && this.imageHeight === Const.FULL_PERCENT_NUMBER) {
      return 0;
    }
    return offset;
  }
}
