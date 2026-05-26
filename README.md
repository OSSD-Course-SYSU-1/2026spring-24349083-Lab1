

工作目录如下：
OxHornCampus-master/
├── AppScope/                          # 应用全局配置
│   ├── app.json5                      # 应用配置文件
│   └── resources/                     # 应用级资源
│       └── base/
│           ├── element/string.json    # 应用名称字符串
│           └── media/app_icon.png     # 应用图标
│
├── entry/                             # 主模块（入口模块）
│   ├── src/main/
│   │   ├── ets/                       # ArkTS源代码目录
│   │   │   ├── common/                # 公共模块
│   │   │   │   ├── constants/         # 常量定义
│   │   │   │   │   ├── CommonConstants.ets    # 通用常量
│   │   │   │   │   └── ZonesConstants.ets     # 区域常量
│   │   │   │   ├── images/            # 图片资源
│   │   │   │   └── utils/             # 工具类
│   │   │   │       ├── DeviceScreen.ets       # 设备屏幕信息
│   │   │   │       ├── Geography.ets          # 地理坐标转换
│   │   │   │       ├── Logger.ets             # 日志工具
│   │   │   │       └── SwiperDataSource.ets   # 轮播数据源
│   │   │   │
│   │   │   ├── controller/            # 控制器
│   │   │   │   └── MapController.ets          # 地图控制器
│   │   │   │
│   │   │   ├── entryability/          # 应用入口
│   │   │   │   └── EntryAbility.ets           # 主Ability
│   │   │   │
│   │   │   ├── entryformability/      # 卡片服务
│   │   │   │   └── EntryFormAbility.ets       # 卡片Ability
│   │   │   │
│   │   │   ├── pages/                 # 页面
│   │   │   │   ├── Splash.ets                 # 启动页
│   │   │   │   ├── MainPage.ets               # 主页面（标签页）
│   │   │   │   └── IntroductionPage.ets       # 区域详情页
│   │   │   │
│   │   │   ├── train/                 # 小火车模块
│   │   │   │   └── pages/TrainCard.ets        # 火车卡片组件
│   │   │   │
│   │   │   ├── view/                  # 视图组件
│   │   │   │   ├── MapComponent.ets           # 地图组件
│   │   │   │   ├── ZonesComponent.ets         # 区域导览组件
│   │   │   │   ├── TrainsComponent.ets        # 小火车组件
│   │   │   │   ├── TrainsTrack.ets            # 火车轨迹组件
│   │   │   │   ├── SwiperListItem.ets         # 轮播列表项
│   │   │   │   ├── ImageAnimate.ets           # 图片动画组件
│   │   │   │   ├── ImageViewComponent.ets     # 图片查看组件
│   │   │   │   ├── BuildListItem.ets          # 建筑信息列表项
│   │   │   │   ├── StyleListItem.ets          # 风格信息列表项
│   │   │   │   └── SubTitleItem.ets           # 子标题列表项
│   │   │   │
│   │   │   ├── viewmodel/             # 数据模型
│   │   │   │   ├── ZonesItem.ets              # 区域数据项
│   │   │   │   ├── ZonesViewModel.ets         # 区域数据模型
│   │   │   │   ├── MapModel.ets               # 地图数据模型
│   │   │   │   ├── AddressItem.ets            # 地址项
│   │   │   │   ├── PositionItem.ets           # 位置项
│   │   │   │   ├── TrainsMap.ets              # 火车地图数据
│   │   │   │   ├── TrainsMapModel.ets         # 火车地图模型
│   │   │   │   ├── BottomTabsItem.ets         # 底部标签项
│   │   │   │   ├── BottomTabsModel.ets        # 底部标签模型
│   │   │   │   ├── CardListModel.ets          # 卡片列表模型
│   │   │   │   └── SplashModel.ets            # 启动页数据模型
│   │   │   │
│   │   │   └── zonescard/             # 区域卡片
│   │   │       └── pages/ZonesCard.ets        # 区域卡片组件
│   │   │
│   │   ├── resources/                 # 资源文件
│   │   │   ├── base/                  # 基础资源
│   │   │   │   ├── element/           # 元素资源
│   │   │   │   │   ├── string.json    # 字符串资源
│   │   │   │   │   ├── color.json     # 颜色资源
│   │   │   │   │   └── float.json     # 尺寸资源
│   │   │   │   ├── media/             # 媒体资源（247个文件）
│   │   │   │   └── profile/           # 配置文件
│   │   │   │       ├── main_pages.json        # 页面路由配置
│   │   │   │       └── form_config.json       # 卡片配置
│   │   │   ├── en_US/                 # 英文资源
│   │   │   └── zh_CN/                 # 中文资源
│   │   │
│   │   └── module.json5               # 模块配置
│   │
│   ├── build/                         # 构建输出目录
│   ├── build-profile.json5            # 构建配置
│   ├── hvigorfile.ts                  # 构建脚本
│   └── oh-package.json5               # 包配置
│
├── hvigor/                            # Hvigor构建工具
├── screenshots/                       # 截图目录
├── build-profile.json5                # 项目构建配置
├── hvigorfile.ts                      # 项目构建脚本
├── oh-package.json5                   # 项目包配置
├── README.md                          # 项目说明文档
└── LICENSE                            # 许可证文件

# 2026spring-24349083-Lab1
Lab1 for OSSD Course
a5a1df2363746cd0654ae3f4e94230e463fc9bd5

# 2026spring-24349083-Lab1
Lab1 for OSSD Course
 07b6e87e7e4d6ba346c627592ca4c0d01f6c1808
