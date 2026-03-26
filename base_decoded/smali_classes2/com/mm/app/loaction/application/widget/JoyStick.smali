.class public Lcom/mm/app/loaction/application/widget/JoyStick;
.super Landroid/view/View;
.source "JoyStick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;,
        Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;
    }
.end annotation


# static fields
.field private static final DivGo:I = 0x3e8

.field private static final WINDOW_TYPE_HISTORY:I = 0x2

.field private static final WINDOW_TYPE_JOYSTICK:I = 0x0

.field private static final WINDOW_TYPE_MAP:I = 0x1


# instance fields
.field private btnBike:Landroid/widget/ImageButton;

.field private btnRun:Landroid/widget/ImageButton;

.field private btnWalk:Landroid/widget/ImageButton;

.field private disLat:D

.field private disLng:D

.field private final inflater:Landroid/view/LayoutInflater;

.field private isBike:Z

.field private isMove:Z

.field private isRun:Z

.field private isWalk:Z

.field private mAngle:D

.field private mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private final mContext:Landroid/content/Context;

.field private mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

.field private mCurWin:I

.field private mHistoryLayout:Landroid/widget/FrameLayout;

.field private mJoystickLayout:Landroid/view/View;

.field private mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

.field private mMapLayout:Landroid/widget/FrameLayout;

.field private mMapView:Lcom/baidu/mapapi/map/MapView;

.field private mMarkMapLngLat:Lcom/baidu/mapapi/model/LatLng;

.field private mR:D

.field private mRecordListView:Landroid/widget/ListView;

.field private mSearchLayout:Landroid/widget/LinearLayout;

.field private mSearchList:Landroid/widget/ListView;

.field private mSpeed:D

.field private mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

.field private mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

.field private mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

.field private noRecordText:Landroid/widget/TextView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$OX2s7WPXASrqTvUIzIUxGzGBU-U(Lcom/mm/app/loaction/application/widget/JoyStick;ZDD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mm/app/loaction/application/widget/JoyStick;->processDirection(ZDD)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vzj31TZeN415aR2ZdQgdQxGI84w(Lcom/mm/app/loaction/application/widget/JoyStick;ZDD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mm/app/loaction/application/widget/JoyStick;->processDirection(ZDD)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdisLat(Lcom/mm/app/loaction/application/widget/JoyStick;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetdisLng(Lcom/mm/app/loaction/application/widget/JoyStick;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmAngle(Lcom/mm/app/loaction/application/widget/JoyStick;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurWin(Lcom/mm/app/loaction/application/widget/JoyStick;)I
    .locals 0

    iget p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmR(Lcom/mm/app/loaction/application/widget/JoyStick;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSpeed(Lcom/mm/app/loaction/application/widget/JoyStick;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestionSearch(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimer(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowParamHistory(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowParamJoyStick(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowParamMap(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdisLat(Lcom/mm/app/loaction/application/widget/JoyStick;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisLng(Lcom/mm/app/loaction/application/widget/JoyStick;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    return-void
.end method

.method static bridge synthetic -$$Nest$mmarkBaiduMap(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->markBaiduMap(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHistory(Lcom/mm/app/loaction/application/widget/JoyStick;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->showHistory(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 73
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    .line 75
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    .line 76
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    .line 77
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    .line 96
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 100
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initWindowManager()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickView()V

    .line 107
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickMapView()V

    .line 109
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initHistoryView()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 73
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    .line 75
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    .line 76
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    .line 77
    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    .line 134
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 138
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initWindowManager()V

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickView()V

    .line 145
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickMapView()V

    .line 147
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initHistoryView()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    const-wide p2, 0x3ff3333333333333L    # 1.2

    .line 73
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    const-wide/16 p2, 0x0

    .line 74
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    .line 75
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    .line 76
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    .line 77
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    .line 115
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 119
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initWindowManager()V

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickView()V

    .line 126
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickMapView()V

    .line 128
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initHistoryView()V

    :cond_0
    return-void
.end method

.method private initBaiduMap()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapView:Lcom/baidu/mapapi/map/MapView;

    const/4 v1, 0x0

    .line 494
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 495
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x1

    .line 496
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 497
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 499
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    sget-object v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda6;->INSTANCE:Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 503
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$3;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$3;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$4;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$4;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    .line 531
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$5;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$5;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    return-void
.end method

.method private initHistoryView()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    .line 571
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;

    invoke-direct {v1, p0, v2}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener-IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 574
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 575
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda16;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda4;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 593
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$6;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$6;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 629
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    const v3, 0x7f09011b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->noRecordText:Landroid/widget/TextView;

    .line 630
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    const v3, 0x7f09011a

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mRecordListView:Landroid/widget/ListView;

    .line 631
    new-instance v3, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda3;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 667
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 669
    invoke-direct {p0, v2}, Lcom/mm/app/loaction/application/widget/JoyStick;->showHistory(Ljava/util/List;)V

    .line 671
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    const v3, 0x7f090119

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 672
    new-instance v3, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v1, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda15;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initJoyStickMapView()V
    .locals 6

    .line 359
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    .line 360
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;

    invoke-direct {v1, p0, v2}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener-IA;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchList:Landroid/widget/ListView;

    .line 363
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f09013e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchLayout:Landroid/widget/LinearLayout;

    .line 364
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSuggestionSearch:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 365
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda7;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 395
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchList:Landroid/widget/ListView;

    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda2;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 405
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda17;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda5;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 424
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$2;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$2;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 448
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v3, 0x7f09006f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 449
    new-instance v3, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060046

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 470
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v3, 0x7f09013c

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 471
    new-instance v3, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, v0, v1}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda18;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Landroid/widget/TextView;Landroid/widget/SearchView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 486
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 489
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->initBaiduMap()V

    return-void
.end method

.method private initJoyStickView()V
    .locals 6

    .line 253
    new-instance v0, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;-><init>(JJ)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    .line 254
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$1;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->setListener(Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;)V

    .line 270
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_walk"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    .line 272
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    .line 275
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;

    invoke-direct {v1, p0, v2}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickOnTouchListener-IA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 279
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda10;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 288
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda11;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnWalk:Landroid/widget/ImageButton;

    .line 297
    new-instance v1, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda12;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isWalk:Z

    .line 310
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnWalk:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isRun:Z

    .line 313
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v2, 0x7f090123

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnRun:Landroid/widget/ImageButton;

    .line 314
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda13;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isBike:Z

    .line 327
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnBike:Landroid/widget/ImageButton;

    .line 328
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda14;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v2, 0x7f090122

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mm/app/loaction/application/widget/RockerView;

    .line 341
    new-instance v2, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda9;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v1, v2}, Lcom/mm/app/loaction/application/widget/RockerView;->setListener(Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;)V

    .line 344
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    const v3, 0x7f090118

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mm/app/loaction/application/widget/DirectionButtonView;

    .line 345
    new-instance v3, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/mm/app/loaction/application/widget/JoyStick$$ExternalSyntheticLambda8;-><init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V

    invoke-virtual {v2, v3}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->setListener(Lcom/mm/app/loaction/application/widget/DirectionButtonView$ButtonViewClickListener;)V

    .line 348
    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "setting_joystick_type"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 349
    invoke-virtual {v1, v0}, Lcom/mm/app/loaction/application/widget/RockerView;->setVisibility(I)V

    .line 350
    invoke-virtual {v2, v4}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v1, v4}, Lcom/mm/app/loaction/application/widget/RockerView;->setVisibility(I)V

    .line 353
    invoke-virtual {v2, v0}, Lcom/mm/app/loaction/application/widget/DirectionButtonView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initWindowManager()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    .line 234
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    .line 235
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 236
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 237
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 240
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 241
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 242
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 243
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 246
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    .line 247
    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic lambda$initBaiduMap$12(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private markBaiduMap(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .line 557
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMarkMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    .line 559
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mMapIndicator:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 561
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 563
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 564
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 565
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private processDirection(ZDD)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 764
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->cancel()V

    .line 765
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isMove:Z

    goto :goto_0

    .line 767
    :cond_0
    iput-wide p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    .line 768
    iput-wide p4, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    if-eqz p1, :cond_1

    .line 770
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isMove:Z

    if-nez p1, :cond_2

    .line 771
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->start()Landroid/os/CountDownTimer;

    const/4 p1, 0x1

    .line 772
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isMove:Z

    goto :goto_0

    .line 775
    :cond_1
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->cancel()V

    .line 776
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isMove:Z

    .line 778
    iget-wide p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, p3

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    .line 779
    iget-wide p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    mul-double/2addr p1, p3

    iget-wide p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mR:D

    mul-double/2addr p1, p3

    iget-wide p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mAngle:D

    mul-double/2addr p3, v2

    mul-double/2addr p3, v4

    div-double/2addr p3, v6

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    div-double v7, p1, v0

    iput-wide v7, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLat:D

    .line 780
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    iget-wide v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    iget-wide v5, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->disLng:D

    invoke-interface/range {v2 .. v8}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;->onMoveInfo(DDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetBaiduMap()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 545
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 546
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 551
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 553
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method private showHistory(Ljava/util/List;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$initHistoryView$13$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x8

    .line 576
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x120

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 580
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$initHistoryView$14$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    .line 583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 589
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method synthetic lambda$initHistoryView$15$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 633
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x128

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 636
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object p5, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    iget-object p6, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p3, p5, p6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    .line 639
    invoke-virtual {p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    const/4 p1, 0x0

    .line 640
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f09025f

    .line 643
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x5b

    .line 644
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 p6, 0x1

    add-int/2addr p5, p6

    const/16 p7, 0x5d

    invoke-virtual {p2, p7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p5, " "

    .line 645
    invoke-virtual {p2, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 646
    aget-object v0, p2, p1

    aget-object v1, p2, p1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    aget-object v1, p2, p6

    aget-object p2, p2, p6

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 649
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;->onPositionInfo(DD)V

    const p2, 0x7f090259

    .line 652
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 653
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p2, p7}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 654
    invoke-virtual {p2, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 655
    aget-object p3, p2, p1

    aget-object p1, p2, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/2addr p1, p6

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 656
    aget-object p3, p2, p6

    aget-object p2, p2, p6

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, p6

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 657
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    .line 659
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    const-string p3, "\u4f4d\u7f6e\u5df2\u4f20\u9001"

    invoke-virtual {p1, p2, p3}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initHistoryView$16$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 674
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 678
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    .line 679
    invoke-virtual {p1}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    const/4 p1, 0x0

    .line 680
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iput p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    .line 683
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    return-void
.end method

.method synthetic lambda$initJoyStickMapView$10$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 1

    .line 473
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p3, 0x0

    .line 477
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 479
    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 481
    iput p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    .line 482
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    return-void
.end method

.method synthetic lambda$initJoyStickMapView$11$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->resetBaiduMap()V

    return-void
.end method

.method synthetic lambda$initJoyStickMapView$5$com-mm-app-loaction-application-widget-JoyStick(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 369
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
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

    .line 373
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v8, v8, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_1

    goto/16 :goto_1

    .line 377
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 378
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    iget-object v9, v9, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
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

    .line 380
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

    .line 381
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

    .line 382
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 385
    :cond_2
    new-instance p1, Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    const v8, 0x7f0c00a2

    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, p1

    move-object v2, v0

    move v4, v8

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 391
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 367
    :cond_3
    :goto_2
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    const v1, 0x7f1100fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

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

.method synthetic lambda$initJoyStickMapView$6$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchLayout:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0901b8

    .line 398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0901b7

    .line 399
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 400
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-direct {p0, p3}, Lcom/mm/app/loaction/application/widget/JoyStick;->markBaiduMap(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method synthetic lambda$initJoyStickMapView$7$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x8

    .line 406
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x120

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 410
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$initJoyStickMapView$8$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSearchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 420
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method synthetic lambda$initJoyStickMapView$9$com-mm-app-loaction-application-widget-JoyStick(Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/view/View;)V
    .locals 4

    .line 451
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x128

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 454
    iget-object p3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p3, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 456
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    invoke-virtual {p2}, Landroid/widget/SearchView;->clearFocus()V

    .line 458
    invoke-virtual {p2}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    .line 460
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMarkMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    .line 461
    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {p1, p2, v0, v1}, Lcom/mm/app/loaction/application/utils/LocationUtils;->bd2wgs(DD)[D

    move-result-object p1

    .line 462
    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    aget-wide v0, p1, p3

    const/4 p3, 0x1

    aget-wide v2, p1, p3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;->onPositionInfo(DD)V

    .line 464
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->resetBaiduMap()V

    .line 466
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    const-string p3, "\u4f4d\u7f6e\u5df2\u4f20\u9001"

    invoke-virtual {p1, p2, p3}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initJoyStickView$0$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 281
    iput p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    .line 282
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initJoyStickView$1$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 290
    iput p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    .line 291
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initJoyStickView$2$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 4

    .line 298
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isWalk:Z

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnWalk:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isWalk:Z

    .line 301
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnRun:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isRun:Z

    .line 303
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnBike:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 304
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isBike:Z

    .line 305
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting_walk"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    :cond_0
    return-void
.end method

.method synthetic lambda$initJoyStickView$3$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 4

    .line 315
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isRun:Z

    if-nez p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnRun:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isRun:Z

    .line 318
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnWalk:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isWalk:Z

    .line 320
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnBike:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 321
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isBike:Z

    .line 322
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting_run"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    :cond_0
    return-void
.end method

.method synthetic lambda$initJoyStickView$4$com-mm-app-loaction-application-widget-JoyStick(Landroid/view/View;)V
    .locals 4

    .line 329
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isBike:Z

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnBike:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isBike:Z

    .line 332
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnWalk:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isWalk:Z

    .line 334
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->btnRun:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 335
    iput-boolean p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->isRun:Z

    .line 336
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting_bike"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mSpeed:D

    :cond_0
    return-void
.end method

.method public setCurrentPosition(DD)V
    .locals 2

    .line 152
    invoke-static {p1, p2, p3, p4}, Lcom/mm/app/loaction/application/utils/LocationUtils;->wgs2bd09(DD)[D

    move-result-object p1

    .line 153
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const/4 p3, 0x1

    aget-wide p3, p1, p3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurMapLngLat:Lcom/baidu/mapapi/model/LatLng;

    .line 155
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->resetBaiduMap()V

    return-void
.end method

.method public setListener(Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mListener:Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 159
    iget v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mCurWin:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamHistory:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 168
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/JoyStick;->resetBaiduMap()V

    .line 169
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamMap:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mMapLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mHistoryLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mJoystickLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick;->mWindowParamJoyStick:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_0
    return-void
.end method
