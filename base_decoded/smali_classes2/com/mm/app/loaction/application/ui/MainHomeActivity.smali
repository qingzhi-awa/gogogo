.class public Lcom/mm/app/loaction/application/ui/MainHomeActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;
.source "MainHomeActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;
.implements Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivityKt<",
        "Lcom/mm/app/loaction/databinding/ActivityMainBinding;",
        ">;",
        "Landroid/hardware/SensorEventListener;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;",
        "Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;"
    }
.end annotation


# static fields
.field public static final LAT_MSG_ID:Ljava/lang/String; = "LAT_VALUE"

.field public static final LNG_MSG_ID:Ljava/lang/String; = "LNG_VALUE"

.field public static final POI_ADDRESS:Ljava/lang/String; = "POI_ADDRESS"

.field public static final POI_LATITUDE:Ljava/lang/String; = "POI_LATITUDE"

.field public static final POI_LONGITUDE:Ljava/lang/String; = "POI_LONGITUDE"

.field public static final POI_NAME:Ljava/lang/String; = "POI_NAME"

.field private static final SDK_PERMISSION_REQUEST:I = 0x7f

.field private static mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private static mCurLat:D

.field private static mCurLng:D

.field public static mCurrentCity:Ljava/lang/String;

.field public static final mMapIndicator:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private static mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;


# instance fields
.field private isFirstLoc:Z

.field private isMockServStart:Z

.field private isMove:Z

.field private mAccValues:[F

.field private mConnection:Landroid/content/ServiceConnection;

.field private mCurrentDirection:F

.field private mCurrentLat:D

.field private mCurrentLon:D

.field private final mDirectionValues:[F

.field private mDownloadId:J

.field private mDownloadManager:Landroid/app/DownloadManager;

.field private mGeoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private mLocClient:Lcom/baidu/location/LocationClient;

.field private mMagValues:[F

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private final mR:[F

.field private mSensorAccelerometer:Landroid/hardware/Sensor;

.field private mSensorMagnetic:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

.field private mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private mUpdateFilename:Ljava/lang/String;

.field private perms:[Ljava/lang/String;

.field private searchItem:Landroid/view/MenuItem;

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$rNKLq0TdfiD_Su7fqRdYHisPOzo(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startGoLocation(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisFirstLoc(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isFirstLoc:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisMove(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDirection(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)F
    .locals 0

    iget p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentDirection:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoCoder(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mGeoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocClient(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestionSearch(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperms(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->perms:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisFirstLoc(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isFirstLoc:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMove(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentLat(Lcom/mm/app/loaction/application/ui/MainHomeActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLat:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentLon(Lcom/mm/app/loaction/application/ui/MainHomeActivity;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLon:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceBinder(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSearchHistory(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getSearchHistory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmarkMap(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->markMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtransformCoordinate(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->transformCoordinate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmCurLat()D
    .locals 2

    sget-wide v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetmCurLng()D
    .locals 2

    sget-wide v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmCurLat(D)V
    .locals 0

    sput-wide p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmCurLng(D)V
    .locals 0

    sput-wide p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    sput-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f08008d

    .line 114
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMapIndicator:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentCity:Ljava/lang/String;

    .line 116
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const-wide v2, 0x4042461c7755ca72L    # 36.54774371804241

    const-wide v4, 0x405d447de71f311bL    # 117.07018449827267

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    const-wide v1, 0x40425575f2cb6417L    # 36.667662

    .line 119
    sput-wide v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    const-wide v1, 0x405d41c5f394b7b3L    # 117.027707

    .line 120
    sput-wide v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    .line 121
    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;-><init>()V

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLat:D

    .line 118
    iput-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLon:D

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentDirection:F

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isFirstLoc:Z

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 129
    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mAccValues:[F

    new-array v2, v1, [F

    .line 131
    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMagValues:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 133
    iput-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mR:[F

    new-array v1, v1, [F

    .line 135
    iput-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDirectionValues:[F

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    .line 150
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    .line 155
    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadManager:Landroid/app/DownloadManager;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->perms:[Ljava/lang/String;

    return-void
.end method

.method private doGoLocation()V
    .locals 5

    .line 1165
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1167
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1168
    sget-wide v3, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    const-string v1, "LNG_VALUE"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1169
    sget-wide v3, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    const-string v1, "LAT_VALUE"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1171
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    .line 1174
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->recordGetPositionInfo()V

    .line 1176
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "startForegroundService: ServiceGo"

    .line 1177
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 1179
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    :cond_0
    return-void
.end method

.method private downloadNewVersion(Ljava/lang/String;)V
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadManager:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 1340
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 1341
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1342
    invoke-static {p0}, Lcom/mm/app/loaction/application/contant/AppContent;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, "\u6b63\u5728\u4e0b\u8f7d\u65b0\u7248\u672c..."

    .line 1343
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string p1, "application/vnd.android.package-archive"

    .line 1344
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1347
    new-instance p1, Ljava/io/File;

    const-string v1, "Updates"

    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mUpdateFilename:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1349
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1353
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 1355
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadId:J

    return-void
.end method

.method private getSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/app/loaction/application/bean/SearchBean;",
            ">;"
        }
    .end annotation

    .line 1040
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/SearchBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private hasLocationAndContactsPermissions()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->perms:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initBaiduLocation()V
    .locals 3

    .line 783
    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    .line 784
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$9;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 851
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 853
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    const-string v1, "bd09ll"

    .line 855
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 857
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v1, 0x1

    .line 859
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    const/4 v2, 0x0

    .line 861
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 863
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 865
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 867
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 869
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 871
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    .line 875
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 877
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 879
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initBaiduMap(Lcom/mm/app/loaction/databinding/ActivityMainBinding;)V
    .locals 8

    .line 661
    iget-object v0, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 662
    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    sput-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x1

    .line 663
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 664
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    const p1, 0x7f0c00a8

    const/4 v1, 0x0

    .line 666
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const p1, 0x7f0901b4

    .line 667
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const p1, 0x7f0901b8

    .line 668
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const p1, 0x7f0901b7

    .line 669
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const p1, 0x7f0901ba

    .line 670
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 671
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901b5

    .line 675
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 676
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901bb

    .line 686
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 687
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v5, v4}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda16;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901b6

    .line 688
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 689
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mGeoCoder:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 692
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 713
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda6;->INSTANCE:Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda6;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 717
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 742
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$7;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$7;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    .line 756
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$8;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$8;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    const-string p1, "sensor"

    .line 766
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorAccelerometer:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorMagnetic:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method private initListenerMapBtn()V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->RadioGroupMapType:Landroid/widget/RadioGroup;

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda5;->INSTANCE:Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 897
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faCurPosition:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->ibZoomIn:Landroid/widget/ImageButton;

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda17;->INSTANCE:Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda17;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->ibtnZoomOut:Landroid/widget/ImageButton;

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->fabInputPos:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda13;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLocationConfig()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initBaiduLocation()V

    .line 195
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initListenerMapBtn()V

    .line 197
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initNavigationView()V

    .line 199
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initSearchLocationView()V

    .line 201
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->setGoBtnListener()V

    .line 203
    new-instance v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$1;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 215
    const-class v0, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mm/app/loaction/application/utils/Apputils;->isServiceRunning(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 219
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    .line 220
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    .line 221
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private initNavigationView()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 475
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initTopView()V

    return-void
.end method

.method private initSearchLocationView()V
    .locals 0

    .line 489
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->setSearchResultClickListener()V

    .line 492
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->setSearchHistoryClickListener()V

    .line 495
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->setSearchSuggestListener()V

    return-void
.end method

.method private initTopView()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09025d

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f090271

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-void
.end method

.method private installNewVersion()V
    .locals 5

    .line 1359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadManager:Landroid/app/DownloadManager;

    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDownloadId:J

    invoke-virtual {v1, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v1

    .line 1361
    new-instance v2, Ljava/io/File;

    const-string v3, "Updates"

    invoke-virtual {p0, v3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mUpdateFilename:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 1363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1365
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1366
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1367
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    invoke-static {p0, v2}, Lcom/mm/app/loaction/application/utils/ShareUtils;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1371
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1372
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1373
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$initBaiduMap$11(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListenerMapBtn$12(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p0, 0x7f09013a

    if-ne p1, p0, :cond_0

    .line 889
    sget-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_0
    const p0, 0x7f09013b

    if-ne p1, p0, :cond_1

    .line 893
    sget-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$initListenerMapBtn$14(Landroid/view/View;)V
    .locals 1

    .line 899
    sget-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method static synthetic lambda$initListenerMapBtn$15(Landroid/view/View;)V
    .locals 1

    .line 901
    sget-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method static synthetic lambda$setSearchHistoryClickListener$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private markMap()V
    .locals 2

    .line 922
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMapIndicator:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 924
    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 925
    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    :cond_0
    return-void
.end method

.method private recordGetPositionInfo()V
    .locals 9

    .line 1046
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1049
    sget-object v2, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1050
    sget-object v2, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.map.baidu.com/reverse_geocoding/v3/?ak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&output=json&coordtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd09ll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 1056
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;DD)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private resetMap()V
    .locals 6

    .line 930
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    const/4 v0, 0x0

    .line 931
    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    .line 933
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLat:D

    .line 934
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLon:D

    .line 935
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentDirection:F

    .line 936
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 938
    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 940
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 941
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLat:D

    iget-wide v4, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentLon:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 942
    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private setGoBtnListener()V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSearchHistoryClickListener()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchHistory:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchHistory:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private setSearchResultClickListener()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchList:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private setSearchSuggestListener()V
    .locals 2

    .line 623
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 624
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    return-void
.end method

.method public static showLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1018
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    .line 1020
    new-instance p0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p0

    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMapIndicator:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object p0

    .line 1021
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 1022
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 1023
    sget-object p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p0

    .line 1024
    sget-object p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 1025
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sput-wide p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    .line 1026
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sput-wide p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const-string p2, "ERROR: showHistoryLocation"

    .line 1030
    invoke-static {p2}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move p0, p1

    :goto_0
    return p0
.end method

.method private startGoLocation(Landroid/view/View;)V
    .locals 8

    .line 1184
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/NetworkServiceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1185
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    invoke-static {p0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showEnableFloatWindowDialog(Landroid/content/Context;)V

    const-string p1, "\u65e0\u60ac\u6d6e\u7a97\u6743\u9650!"

    .line 1187
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1189
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/GpsUtils;->isGpsOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    invoke-static {p0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showEnableGpsDialog(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1192
    :cond_1
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    const/4 v1, 0x0

    const-string v2, "Action"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1193
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_2

    .line 1194
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->stopGoLocation()V

    const v0, 0x7f11006e

    .line 1195
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1196
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1197
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0800aa

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mServiceBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    sget-wide v4, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    sget-wide v6, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;->setPosition(DD)V

    const/4 v0, 0x1

    .line 1200
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMove:Z

    const v0, 0x7f1100c6

    .line 1201
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1202
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 1205
    :cond_3
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/GpsUtils;->isAllowMockLocation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1206
    invoke-static {p0}, Lcom/mm/app/loaction/application/ui/dialog/CustomDialogManager;->showEnableMockLocationDialog(Landroid/content/Context;)V

    const-string p1, "\u65e0\u6a21\u62df\u4f4d\u7f6e\u6743\u9650!"

    .line 1207
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :cond_4
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_5

    const v0, 0x7f110033

    .line 1210
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1211
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 1213
    :cond_5
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->doGoLocation()V

    .line 1214
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x7f08008c

    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const v0, 0x7f110073

    .line 1215
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1216
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_6
    const-string p1, "\u5185\u90e8\u51fa\u73b0\u9519\u8bef\uff0c\u65e0\u6cd5\u7ee7\u7eed!"

    .line 1223
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private stopGoLocation()V
    .locals 2

    .line 1228
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 1232
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    :cond_0
    return-void
.end method

.method private transformCoordinate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 948
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.map.baidu.com/geoconv/v1/?coords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&from=5&to=3&ak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 955
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivityMainBinding;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initView(Lcom/mm/app/loaction/databinding/ActivityMainBinding;)V

    return-void
.end method

.method protected initView(Lcom/mm/app/loaction/databinding/ActivityMainBinding;)V
    .locals 7

    .line 168
    iget-object v0, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 170
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->drawerLayoutMainView:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v4, v1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f1100c5

    const v6, 0x7f1100c4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 172
    iget-object v1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->drawerLayoutMainView:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 175
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 178
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initBaiduMap(Lcom/mm/app/loaction/databinding/ActivityMainBinding;)V

    .line 180
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->locationAndContactsTask()V

    return-void
.end method

.method synthetic lambda$initBaiduMap$10$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const p3, 0x7f11010e

    .line 687
    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/mm/app/loaction/application/utils/ShareUtils;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initBaiduMap$8$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;)V
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->recordGetPositionInfo()V

    .line 673
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initBaiduMap$9$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    .line 678
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 680
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 682
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 684
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const v0, 0x7f11004a

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initListenerMapBtn$13$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 897
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->resetMap()V

    return-void
.end method

.method synthetic lambda$initListenerMapBtn$16$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;)V
    .locals 1

    .line 906
    new-instance p1, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;

    invoke-direct {p1, p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {p1}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->show()V

    .line 908
    new-instance v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$10;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$10;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->setSetLocationCallback(Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;)V

    return-void
.end method

.method synthetic lambda$initNavigationView$1$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/MenuItem;)Z
    .locals 2

    .line 452
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09017a

    if-ne p1, v0, :cond_0

    .line 455
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09017b

    if-ne p1, v0, :cond_1

    .line 459
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/app/loaction/application/ui/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090179

    if-ne p1, v0, :cond_2

    .line 463
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 466
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const v1, 0x7f110052

    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 471
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->drawerLayoutMainView:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreateOptionsMenu$0$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0901f0

    .line 419
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 422
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setSearchHistoryClickListener$3$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const p1, 0x7f0901e7

    .line 534
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0901eb

    .line 535
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0901ea

    .line 536
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "1"

    .line 539
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const p4, 0x7f0901ed

    .line 540
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f0901ec

    .line 541
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 543
    new-instance p5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p5, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    .line 544
    invoke-static {p5}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p5

    .line 545
    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, p5}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 547
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->markMap()V

    .line 549
    invoke-direct {p0, p4, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->transformCoordinate(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p5, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p5, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p5, p5, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p5, p5, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object p5, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p5}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 555
    new-instance p5, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-direct {p5}, Lcom/mm/app/loaction/application/bean/SearchBean;-><init>()V

    .line 556
    invoke-virtual {p5, p3}, Lcom/mm/app/loaction/application/bean/SearchBean;->setKey(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p5, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setDescription(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p5, v0}, Lcom/mm/app/loaction/application/bean/SearchBean;->setIsLocation(I)V

    .line 559
    invoke-virtual {p5, p4}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p5, p2}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 561
    sget-wide p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 562
    sget-wide p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setTimestamp(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/DaoSession;->getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/mm/app/green_dao/SearchBeanDao;->insert(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 570
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 572
    :try_start_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 574
    sget-object p2, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const p3, 0x7f1100f7

    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "ERROR: \u641c\u7d22\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 575
    invoke-static {p2}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "ERROR:\u641c\u7d22\u5931\u8d25\uff0c\u53c2\u6570\u975e\u6cd5"

    .line 579
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setSearchHistoryClickListener$4$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0x7f0901eb

    .line 587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 592
    :try_start_0
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/green_dao/DaoSession;->getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/green_dao/SearchBeanDao;->deleteByKey(Ljava/lang/Object;)V

    .line 597
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getSearchHistory()Ljava/util/List;

    move-result-object p1

    .line 599
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 601
    new-instance p2, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 604
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchHistory:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 605
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ERROR: delete database error"

    .line 608
    invoke-static {p2}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 609
    sget-object p2, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const p3, 0x7f110050

    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$setSearchHistoryClickListener$6$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 583
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f110127

    .line 584
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f11004f

    .line 585
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f110048

    .line 586
    invoke-virtual {p0, p3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Landroid/view/View;)V

    invoke-virtual {p1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11002c

    .line 613
    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda9;->INSTANCE:Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda9;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setSearchResultClickListener$2$com-mm-app-loaction-application-ui-MainHomeActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const p1, 0x7f0901b8

    .line 501
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0901b7

    .line 502
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 503
    new-instance p4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    sput-object p4, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    .line 504
    invoke-static {p4}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p4

    .line 506
    sget-object p5, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p5, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 508
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->markMap()V

    .line 510
    invoke-direct {p0, p1, p3}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->transformCoordinate(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance p4, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-direct {p4}, Lcom/mm/app/loaction/application/bean/SearchBean;-><init>()V

    const p5, 0x7f0901b9

    .line 514
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/mm/app/loaction/application/bean/SearchBean;->setKey(Ljava/lang/String;)V

    const p5, 0x7f0901b4

    .line 515
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/mm/app/loaction/application/bean/SearchBean;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 516
    invoke-virtual {p4, p2}, Lcom/mm/app/loaction/application/bean/SearchBean;->setIsLocation(I)V

    .line 517
    invoke-virtual {p4, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p4, p3}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 519
    sget-wide p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLng:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 520
    sget-wide p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurLat:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setTimestamp(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/DaoSession;->getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mm/app/green_dao/SearchBeanDao;->insert(Ljava/lang/Object;)J

    .line 526
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    return-void
.end method

.method synthetic lambda$setSearchSuggestListener$7$com-mm-app-loaction-application-ui-MainHomeActivity(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 628
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-string v2, "POI_LATITUDE"

    const-string v4, "POI_LONGITUDE"

    const-string v5, "POI_ADDRESS"

    const-string v6, "POI_NAME"

    if-ge v1, v0, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v8, v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_1

    goto/16 :goto_1

    .line 636
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 637
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v9, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 644
    :cond_2
    new-instance p1, Landroid/widget/SimpleAdapter;

    const v0, 0x7f0c00a2

    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, p1

    move-object v2, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 650
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 652
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 626
    :cond_3
    :goto_2
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    const v0, 0x7f1100fa

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901b9
        0x7f0901b4
        0x7f0901b8
        0x7f0901b7
    .end array-data
.end method

.method public locationAndContactsTask()V
    .locals 2
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x7f
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->hasLocationAndContactsPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initLocationConfig()V

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->show()V

    .line 235
    new-instance v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->setOnDialogItemClickListener(Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090045

    .line 328
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchItem:Landroid/view/MenuItem;

    .line 329
    new-instance v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 358
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 360
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 361
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 362
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 363
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 417
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0901e6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 418
    new-instance v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda14;-><init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .line 293
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->isMockServStart:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->stopService(Landroid/content/Intent;)Z

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 303
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 305
    sget-object v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 309
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->destroy()V

    .line 315
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 261
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onPause()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1387
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initLocationConfig()V

    return-void
.end method

.method public onRationaleAccepted(I)V
    .locals 0

    return-void
.end method

.method public onRationaleDenied(I)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 274
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorMagnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onResume()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 431
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 432
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mAccValues:[F

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 434
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMagValues:[F

    .line 437
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mR:[F

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mAccValues:[F

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMagValues:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 438
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mR:[F

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDirectionValues:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 439
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mDirectionValues:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentDirection:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    .line 441
    iput p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentDirection:F

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 287
    :cond_0
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->onStop()V

    return-void
.end method
