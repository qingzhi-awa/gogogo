.class public Lcom/baidu/platform/comapi/map/MapController;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapController$a;,
        Lcom/baidu/platform/comapi/map/MapController$b;,
        Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;,
        Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;,
        Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;,
        Lcom/baidu/platform/comapi/map/MapController$HeatMapType;,
        Lcom/baidu/platform/comapi/map/MapController$MapLayerType;,
        Lcom/baidu/platform/comapi/map/MapController$MapControlMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_LAYER_TAG:Ljava/lang/String; = "android_sdk"

.field public static final CITY_AREA_TAG:Ljava/lang/String; = "cityarea"

.field public static final COMPASS_LAYER_TAG:Ljava/lang/String; = "compass"

.field private static D:Z = true

.field public static final DEFAULT_LAYER_TAG:Ljava/lang/String; = "default"

.field public static final DYNAMIC_MAP_LAYER_TAG:Ljava/lang/String; = "dynamicmap"

.field private static E:F = 0.0f

.field private static F:F = 0.0f

.field public static final FOOTSURFACE_LAYER_TAG:Ljava/lang/String; = "footsurface"

.field private static G:Z = false

.field public static final HEATMAP_LAYER_TAG:Ljava/lang/String; = "heatmap"

.field public static final ITEM_LAYER_TAG:Ljava/lang/String; = "item"

.field public static final ITSROUTE_LAYER_TAG:Ljava/lang/String; = "itsroute"

.field public static final LOCAL_LIMIT_MAP_LAYER_TAG:Ljava/lang/String; = "dynamiclimit"

.field public static final LOCATION_LAYER_TAG:Ljava/lang/String; = "location"

.field public static final MSG_LONGLINK_CONNECT:I = 0x1

.field public static final MSG_LONGLINK_DISCONNECT:I = 0x2

.field public static final POISON_LAYER_TAG:Ljava/lang/String; = "poison"

.field public static final POPUP_LAYER_TAG:Ljava/lang/String; = "popup"

.field public static final RTPOPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final RT_POPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final SHARELOCATION_BUBBLE:Ljava/lang/String; = "smshare"

.field public static final STREETPOPUP_LAYER_TAG:Ljava/lang/String; = "streetpopup"

.field public static final STREETROUTE_LAYER_TAG:Ljava/lang/String; = "streetroute"

.field private static Y:J = 0x0L

.field private static ae:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field public static isCompass:Z = false

.field private static final k:Ljava/lang/String; = "MapController"

.field public static mLocIconOnScreen:Z = true

.field public static m_registered_SENSOR_ORIENTATION:Z


# instance fields
.field private A:Landroid/os/Handler;

.field private B:I

.field private C:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/baidu/platform/comapi/map/MapController$a;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:F

.field private S:F

.field private T:F

.field private U:J

.field private V:Z

.field private W:Z

.field private X:Z

.field private Z:Z

.field a:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private af:J

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/baidu/platform/comapi/map/b/b;

.field private aj:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field b:Lcom/baidu/platform/comapi/map/MapViewListener;

.field c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

.field d:Lcom/baidu/platform/comapi/map/i;

.field e:Lcom/baidu/platform/comapi/map/am;

.field f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

.field g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

.field h:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

.field i:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/platform/comapi/map/MapViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

.field private l:Lcom/baidu/platform/comapi/map/b/d;

.field private m:Z

.field public mHasBmDrawItemDraging:Z

.field public mHasMapObjDraging:Z

.field public mIsAnimating:Z

.field public mIsInertialAnimation:Z

.field public mIsMapLoadFinish:Z

.field public mIsMapLoadStart:Z

.field public mIsMoving:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/aj;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxZoomLevel:F

.field public mMinZoomLevel:F

.field public mOverlayListener:Lcom/baidu/platform/comapi/map/ak;

.field private n:Z

.field public nearlyRadius:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

.field private s:Z

.field private t:Landroid/graphics/Point;

.field private u:Lcom/baidu/mapapi/model/LatLng;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    .line 32
    .line 33
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->K:Z

    .line 46
    .line 47
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/baidu/platform/comapi/map/MapController$a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->R:F

    .line 67
    .line 68
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->S:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->T:F

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->aa:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ab:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ac:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->ad:Z

    .line 90
    .line 91
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/i;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 104
    .line 105
    const/high16 v0, 0x41b00000    # 22.0f

    .line 106
    .line 107
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 108
    .line 109
    const/high16 v0, 0x40800000    # 4.0f

    .line 110
    .line 111
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->ah:Z

    .line 120
    .line 121
    new-instance v0, Lcom/baidu/platform/comapi/map/b/b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ai:Lcom/baidu/platform/comapi/map/b/b;

    .line 127
    .line 128
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->aj:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 148
    .line 149
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 158
    .line 159
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static native CleanAfterDBClick(JFF)I
.end method

.method public static GetAdaptKeyCode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x11

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native MapProc(JIIIIIDDDD)I
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    return-wide v0
.end method

.method private a(Z)Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 7

    .line 39
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    .line 44
    const-string v1, "level"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 45
    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 46
    const-string v1, "overlooking"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 47
    const-string v1, "centerptx"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 48
    const-string v1, "centerpty"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 49
    const-string v1, "centerptz"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 50
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 51
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "right"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 52
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "top"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 53
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 54
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gleft"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 55
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gright"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 56
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gtop"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 57
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gbottom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 58
    const-string v1, "xoffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 59
    const-string v1, "yoffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 60
    const-string v1, "bfpp"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 61
    const-string v1, "panoid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 62
    const-string v1, "siangle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 63
    const-string v1, "isbirdeye"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 64
    const-string v1, "ssext"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 65
    const-string v1, "roadOffsetX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 66
    const-string v1, "roadOffsetY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 67
    const-string v1, "boverlookback"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 68
    const-string v1, "minoverlook"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 69
    const-string v1, "xScreenOffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 70
    const-string v1, "yScreenOffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 71
    const-string v1, "adapterZoomUnits"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 72
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-wide/32 v3, -0x131bf84

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    .line 73
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 74
    :cond_5
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-wide/32 v5, 0x131bf84

    cmp-long v1, v1, v5

    if-ltz v1, :cond_6

    .line 75
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 76
    :cond_6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_7

    .line 77
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 78
    :cond_7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    .line 79
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    :cond_8
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    .line 8
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->E:F

    int-to-float v2, v1

    .line 9
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->F:F

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->af:J

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(III)Z
    .locals 17

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    .line 22
    :try_start_0
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_0
    if-ltz v7, :cond_4

    .line 23
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/Overlay;

    .line 24
    iget v9, v8, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-wide v12, v8, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    iget v5, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v8

    mul-double/2addr v5, v8

    double-to-int v5, v5

    .line 27
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v11, :cond_3

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v5

    .line 28
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 29
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v5, "dataset"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 33
    const-string v6, "itemindex"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    const-string v7, "clickindex"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v3

    goto :goto_3

    :catch_0
    move v7, v6

    :goto_1
    move-wide v5, v12

    goto :goto_5

    :catch_1
    move v7, v4

    goto :goto_1

    :cond_3
    move-wide v5, v12

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :catch_2
    move v7, v4

    goto :goto_5

    :cond_4
    move-wide v12, v5

    move v5, v2

    move v2, v4

    move v6, v2

    :goto_3
    move v10, v2

    move v2, v5

    move v9, v6

    :goto_4
    move/from16 v5, p1

    goto :goto_6

    :goto_5
    move v10, v4

    move-wide v12, v5

    move v9, v7

    goto :goto_4

    :goto_6
    if-ne v5, v3, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 36
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-interface {v1, v14, v15}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v11

    if-eq v10, v4, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v8

    invoke-interface/range {v8 .. v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    goto :goto_7

    .line 38
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v9, v11, v12, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    :cond_6
    :goto_7
    return v2
.end method

.method private a(IIZ)Z
    .locals 10

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v7, v2

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 16
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getBmlayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getBmlayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    iget-boolean v9, p0, Lcom/baidu/platform/comapi/map/MapController;->ad:Z

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(IIIZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move p1, v5

    move p2, v6

    move p3, v8

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 202
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:F

    .line 203
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:F

    return-void
.end method

.method private b(II)Z
    .locals 32

    move-object/from16 v0, p0

    .line 3
    const-string v1, "mcar"

    const-string v2, "ud"

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-nez v3, :cond_1

    return v4

    .line 5
    :cond_1
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v12, v5

    .line 6
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v7, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onTapInterception(Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v5

    .line 10
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    move v11, v3

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_3
    move v11, v6

    goto :goto_1

    .line 11
    :goto_2
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v8, -0x1

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return v4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v5, v3, v10, v11}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onItemClick(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_5

    return v6

    .line 14
    :cond_5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "in"

    if-eqz v8, :cond_a

    .line 17
    :try_start_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 20
    iput-object v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    .line 21
    const-string v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    const-string v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    goto :goto_3

    :catch_0
    move/from16 v16, v4

    goto/16 :goto_31

    .line 23
    :cond_6
    :goto_3
    const-string v1, "status"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    const-string v1, "status"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 25
    :cond_7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 27
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    :cond_9
    return v6

    .line 30
    :cond_a
    const-string v1, "dataset"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 32
    const-string v8, "ty"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v15, 0x1782

    const/16 v13, 0x1388

    const/16 v4, 0x68

    const/16 v8, 0x1f

    const/16 v10, 0x19

    const/16 v11, 0x67

    const/4 v6, 0x4

    const/4 v12, 0x3

    const/16 v14, 0x16

    if-ne v5, v14, :cond_b

    .line 33
    :try_start_2
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v18

    :goto_4
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    :goto_7
    const/16 v22, 0x0

    :goto_8
    const/16 v23, 0x0

    goto/16 :goto_c

    :catch_1
    const/16 v16, 0x0

    goto/16 :goto_31

    :cond_b
    if-eq v5, v12, :cond_13

    const/16 v12, 0xd

    if-eq v5, v12, :cond_13

    const/16 v12, 0xe

    if-eq v5, v12, :cond_13

    const/16 v12, 0x10

    if-eq v5, v12, :cond_13

    const/16 v12, 0xf

    if-eq v5, v12, :cond_13

    if-eq v5, v6, :cond_13

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_13

    if-eq v5, v8, :cond_13

    if-eq v5, v4, :cond_13

    if-eq v5, v13, :cond_13

    if-eq v5, v15, :cond_13

    const/16 v12, 0x1783

    if-ne v5, v12, :cond_c

    goto :goto_b

    :cond_c
    const/16 v12, 0x8

    if-eq v5, v12, :cond_12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_12

    const/4 v12, 0x2

    if-ne v5, v12, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x6

    if-ne v5, v12, :cond_e

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_e
    const/16 v12, 0x18

    if-ne v5, v12, :cond_f

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_8

    :cond_f
    const/16 v12, 0x4d7

    if-ne v5, v12, :cond_10

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_10
    const/16 v12, 0x1b58

    if-ne v5, v12, :cond_11

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 38
    :cond_12
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    .line 39
    :cond_13
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    const/4 v12, 0x0

    goto/16 :goto_5

    :goto_c
    const/4 v15, -0x1

    move/from16 v24, v15

    const/4 v13, 0x0

    .line 40
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_59

    .line 41
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 42
    const-string v8, "ty"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x1a

    if-ne v8, v10, :cond_14

    move-object/from16 v27, v1

    move-object v8, v7

    move-object v6, v12

    move/from16 v28, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    goto/16 :goto_2d

    .line 43
    :cond_14
    new-instance v10, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 44
    const-string v11, "layerid"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 45
    const-string v11, "layerid"

    move-object/from16 v25, v7

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :cond_15
    move-object/from16 v25, v7

    const/4 v6, 0x0

    .line 46
    :try_start_3
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :goto_e
    :try_start_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v7, ""

    if-eqz v6, :cond_16

    .line 48
    :try_start_5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_f

    .line 49
    :cond_16
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 50
    :goto_f
    const-string v6, "tx"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 52
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_10

    .line 53
    :cond_17
    const-string v6, "index"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 54
    const-string v6, "index"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    .line 55
    :try_start_6
    iput v6, v10, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 56
    :goto_10
    :try_start_7
    const-string v6, "geo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 57
    const-string v6, "geo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v6

    .line 59
    iget-object v11, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v6, :cond_19

    const-wide/16 v26, 0x0

    move-wide/from16 v30, v26

    move-object/from16 v27, v1

    move-wide/from16 v0, v30

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v14

    move-object/from16 v27, v1

    int-to-double v0, v14

    :goto_11
    if-nez v6, :cond_1a

    const-wide/16 v28, 0x0

    move-wide/from16 v30, v28

    move/from16 v28, v13

    move-wide/from16 v13, v30

    goto :goto_12

    :cond_1a
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v6

    move/from16 v28, v13

    int-to-double v13, v6

    :goto_12
    invoke-virtual {v11, v0, v1, v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    :cond_1b
    move-object v6, v12

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v1

    move/from16 v28, v13

    .line 60
    const-string v0, "ptx"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "pty"

    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 62
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "ptx"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-int v1, v13

    int-to-double v13, v1

    const-string v1, "pty"

    move-object v6, v12

    .line 63
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-int v1, v11

    int-to-double v11, v1

    .line 64
    invoke-virtual {v0, v13, v14, v11, v12}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 65
    :goto_13
    const-string v0, "geoz"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66
    const-string v0, "geoz"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 67
    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoZ:F

    .line 68
    :cond_1d
    const-string v0, "indoorpoi"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 69
    const-string v0, "indoorpoi"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 70
    iput-boolean v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->indoorpoi:Z

    .line 71
    :cond_1e
    const-string v0, "onlineType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    const-string v0, "onlineType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    .line 74
    :cond_1f
    const-string v0, "bid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 75
    const-string v0, "bid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    .line 76
    :cond_20
    const-string v0, "ts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    const-string v0, "ts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 78
    :cond_21
    const-string v0, "obj"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 79
    const-string v0, "obj"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 80
    :cond_22
    const-string v0, "visible"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 81
    const-string v0, "visible"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 82
    :cond_23
    iput v8, v10, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 83
    const-string v0, "of"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 84
    const-string v0, "of"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 85
    :cond_24
    const-string v0, "poiname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 86
    const-string v0, "poiname"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    .line 87
    :cond_25
    const-string v0, "poiindoorid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 88
    const-string v0, "poiindoorid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 89
    :cond_26
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 90
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    .line 91
    :cond_27
    const-string v0, "streetType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 92
    const-string v0, "streetType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssType:Ljava/lang/String;

    .line 93
    :cond_28
    const-string v0, "dis"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 94
    const-string v0, "dis"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 95
    :cond_29
    const-string v0, "x"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 96
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 97
    const-string v0, "x"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    .line 98
    :cond_2a
    const-string v0, "y"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 99
    iget-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "y"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 100
    const-string v0, "y"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    .line 101
    :cond_2b
    const-string v0, "z"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 102
    const-string v0, "z"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    .line 103
    :cond_2c
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 104
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    .line 105
    :cond_2d
    const-string v0, "pid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 106
    const-string v0, "pid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    .line 107
    :cond_2e
    const-string v0, "customdata"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 108
    const-string v0, "customdata"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    .line 109
    :cond_2f
    const-string v0, "src"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 110
    const-string v0, "src"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    move/from16 v24, v0

    goto :goto_14

    .line 111
    :cond_30
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    .line 112
    :goto_14
    const-string v0, "ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 113
    const-string v0, "ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_15

    .line 114
    :cond_31
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    .line 115
    :goto_15
    const-string v0, "ad_style"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 116
    const-string v0, "ad_style"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_16

    .line 117
    :cond_32
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    .line 118
    :goto_16
    const-string v0, "qid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 119
    const-string v0, "qid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    goto :goto_17

    .line 120
    :cond_33
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    .line 121
    :goto_17
    const-string v0, "puid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 122
    const-string v0, "puid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_18

    .line 123
    :cond_34
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    .line 124
    :goto_18
    const-string v0, "dy_src"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 125
    const-string v0, "dy_src"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    goto :goto_19

    .line 126
    :cond_35
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    .line 127
    :goto_19
    const-string v0, "dy_stge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 128
    const-string v0, "dy_stge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    goto :goto_1a

    .line 129
    :cond_36
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    .line 130
    :goto_1a
    const-string v0, "is_aggregate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 131
    const-string v0, "is_aggregate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 132
    iput-boolean v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->isAgg:Z

    .line 133
    :cond_37
    const-string v0, "ad_log"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 134
    const-string v0, "ad_log"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_1b

    .line 135
    :cond_38
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    .line 136
    :goto_1b
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 137
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_1c

    .line 138
    :cond_39
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    .line 139
    :goto_1c
    const-string v0, "style_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 140
    const-string v0, "style_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    .line 141
    :try_start_8
    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 142
    :goto_1d
    :try_start_9
    const-string v0, "level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 143
    const-string v0, "level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    goto :goto_1e

    .line 144
    :cond_3b
    iput v15, v10, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    .line 145
    :goto_1e
    const-string v0, "clickaction"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 146
    const-string v0, "clickaction"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    goto :goto_1f

    .line 147
    :cond_3c
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    .line 148
    :goto_1f
    const-string v0, "exjson"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 149
    const-string v0, "exjson"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    goto :goto_20

    .line 150
    :cond_3d
    iput-object v7, v10, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    .line 151
    :goto_20
    const-string v0, "statisticValue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 152
    const-string v0, "statisticValue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    :cond_3e
    const/16 v0, 0x16

    if-ne v5, v0, :cond_40

    .line 153
    new-instance v0, Lcom/baidu/platform/comapi/map/ItsMapObj;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ItsMapObj;-><init>()V

    .line 154
    iput-object v10, v0, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    .line 155
    const-string v1, "iest"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    .line 156
    const-string v1, "ieend"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    .line 157
    const-string v1, "iedetail"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    if-eqz v6, :cond_3f

    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    :goto_21
    move-object/from16 v0, v22

    :goto_22
    move-object/from16 v7, v23

    :goto_23
    move-object/from16 v8, v25

    goto/16 :goto_2d

    :cond_40
    const/4 v0, 0x3

    if-eq v5, v0, :cond_57

    const/16 v0, 0xd

    if-eq v5, v0, :cond_57

    const/16 v0, 0xe

    if-eq v5, v0, :cond_57

    const/16 v0, 0x10

    if-eq v5, v0, :cond_57

    const/16 v0, 0xf

    if-eq v5, v0, :cond_57

    const/4 v0, 0x4

    if-eq v5, v0, :cond_57

    const/16 v0, 0x67

    if-eq v5, v0, :cond_57

    const/16 v0, 0x19

    if-eq v5, v0, :cond_57

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_57

    const/16 v0, 0x68

    if-eq v5, v0, :cond_57

    const/16 v0, 0x1388

    if-eq v5, v0, :cond_57

    const/16 v0, 0x1782

    if-eq v5, v0, :cond_57

    const/16 v12, 0x1783

    if-ne v5, v12, :cond_41

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_2c

    :cond_41
    const/16 v12, 0x8

    if-eq v5, v12, :cond_42

    const/4 v12, 0x1

    if-eq v5, v12, :cond_42

    const/4 v12, 0x2

    if-ne v5, v12, :cond_43

    :cond_42
    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_2b

    :cond_43
    const/4 v12, 0x6

    if-ne v5, v12, :cond_45

    move-object/from16 v12, v21

    if-eqz v12, :cond_44

    .line 159
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto :goto_21

    :cond_45
    move-object/from16 v12, v21

    const/16 v0, 0x18

    if-ne v5, v0, :cond_47

    move-object/from16 v0, v22

    if-eqz v0, :cond_46

    .line 160
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto :goto_22

    :cond_47
    move-object/from16 v0, v22

    const/16 v1, 0x4d2

    if-eq v5, v1, :cond_48

    const/16 v1, 0x4d4

    if-eq v5, v1, :cond_48

    const/16 v1, 0x7d0

    if-eq v5, v1, :cond_48

    const/16 v1, 0x7d1

    if-ne v5, v1, :cond_49

    :cond_48
    move-object/from16 v1, v20

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_29

    :cond_49
    const/16 v1, 0x4d3

    if-ne v5, v1, :cond_4c

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V

    :cond_4a
    :goto_24
    move-object/from16 v1, v20

    :cond_4b
    :goto_25
    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_2a

    :cond_4c
    const/16 v1, 0x7d2

    if-ne v5, v1, :cond_4d

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_24

    :cond_4d
    const/16 v1, 0x4d7

    if-ne v5, v1, :cond_4f

    move-object/from16 v1, v20

    if-eqz v1, :cond_4e

    .line 165
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteLabelObj(Ljava/util/List;)V

    goto :goto_25

    :cond_4f
    move-object/from16 v1, v20

    const/16 v7, 0x1770

    if-ne v5, v7, :cond_50

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v10, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_25

    :cond_50
    const/16 v7, 0x1b58

    if-ne v5, v7, :cond_52

    move-object/from16 v7, v23

    if-eqz v7, :cond_51

    .line 170
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_26
    move-object/from16 v4, v19

    goto/16 :goto_23

    :cond_52
    move-object/from16 v7, v23

    const/16 v8, 0x1772

    if-ne v5, v8, :cond_53

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v8

    const-string v11, "bchecked"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v8, v10, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_26

    :cond_53
    const v8, 0x1631d

    if-eq v5, v8, :cond_54

    const v8, 0x1631e

    if-eq v5, v8, :cond_54

    const v8, 0x16322

    if-eq v5, v8, :cond_54

    const v8, 0x16320

    if-eq v5, v8, :cond_54

    const v8, 0x16323

    if-eq v5, v8, :cond_54

    const v8, 0x16324

    if-ne v5, v8, :cond_55

    :cond_54
    move-object/from16 v8, v25

    goto :goto_28

    :cond_55
    move-object/from16 v8, v25

    .line 173
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_27
    move-object/from16 v4, v19

    goto :goto_2d

    .line 174
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v10

    if-eqz v10, :cond_56

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v10

    invoke-interface {v10, v5, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickSdkMapObj(ILorg/json/JSONObject;)V

    goto :goto_27

    .line 176
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V

    :goto_2a
    move-object/from16 v4, v19

    move/from16 v0, v24

    const/4 v2, 0x1

    goto :goto_2e

    :goto_2b
    if-eqz v1, :cond_56

    .line 177
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_57
    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    move-object/from16 v4, v19

    :goto_2c
    if-eqz v4, :cond_58

    .line 178
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_2d
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    move-object/from16 v23, v7

    move-object v7, v8

    move-object/from16 v21, v12

    move-object/from16 v1, v27

    const/16 v8, 0x1f

    const/16 v10, 0x19

    const/16 v11, 0x67

    const/16 v14, 0x16

    move-object/from16 v0, p0

    move-object v12, v6

    const/4 v6, 0x4

    goto/16 :goto_d

    :catch_2
    move/from16 v16, v0

    goto/16 :goto_31

    :catch_3
    move/from16 v16, v6

    goto/16 :goto_31

    :cond_59
    move-object v8, v7

    move-object v6, v12

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v7, v23

    goto :goto_2a

    :goto_2e
    if-eq v5, v2, :cond_64

    const/4 v2, 0x2

    if-eq v5, v2, :cond_64

    const/4 v2, 0x3

    if-eq v5, v2, :cond_63

    const/4 v2, 0x4

    if-eq v5, v2, :cond_63

    const/4 v2, 0x6

    if-eq v5, v2, :cond_62

    const/16 v2, 0x8

    if-eq v5, v2, :cond_64

    const/16 v2, 0x19

    if-eq v5, v2, :cond_63

    const/16 v1, 0x1f

    if-eq v5, v1, :cond_63

    const/16 v1, 0x1388

    if-eq v5, v1, :cond_60

    const/16 v12, 0x1b58

    if-eq v5, v12, :cond_5f

    const/16 v0, 0x16

    if-eq v5, v0, :cond_5e

    const/16 v0, 0x17

    if-eq v5, v0, :cond_5d

    const/16 v0, 0x67

    if-eq v5, v0, :cond_63

    const/16 v0, 0x68

    if-eq v5, v0, :cond_63

    const/16 v0, 0x1782

    if-eq v5, v0, :cond_5c

    const/16 v12, 0x1783

    if-eq v5, v12, :cond_5c

    const/16 v0, 0x17ac

    if-eq v5, v0, :cond_5b

    const/16 v0, 0x17ad

    if-eq v5, v0, :cond_5b

    packed-switch v5, :pswitch_data_0

    :cond_5a
    :goto_2f
    const/16 v17, 0x1

    goto/16 :goto_30

    .line 179
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetPopup(Ljava/lang/String;)V

    goto :goto_2f

    .line 181
    :cond_5b
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 183
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 185
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 187
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItsMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 189
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 191
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_61

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickPolymericMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 193
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_2f

    .line 194
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2f

    .line 196
    :cond_63
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto/16 :goto_2f

    .line 198
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2f

    :goto_30
    return v17

    :goto_31
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    return p1
.end method

.method private c()V
    .locals 2

    const/16 v0, 0xfa0

    .line 24
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x207

    .line 25
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    .line 26
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x200

    .line 27
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff11

    .line 28
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff12

    .line 29
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    .line 30
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x33

    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff15

    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    .line 33
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x822

    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff18

    .line 35
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private c(II)Z
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v3, -0x1

    iget v7, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string p1, "px"

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "py"

    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, p2

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_7

    move p1, v1

    move p2, p1

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/aj;->a(Ljava/lang/String;)V

    .line 15
    const-string v0, "dataset"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    const-string v3, "ty"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const v3, 0x1631d

    if-lt v0, v3, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move v1, p2

    goto :goto_5

    .line 18
    :cond_4
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    move p2, v1

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    if-nez v0, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/aj;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return v1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    return p1
.end method

.method private d()V
    .locals 2

    const/16 v0, 0xfa0

    .line 93
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x207

    .line 94
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    .line 95
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x200

    .line 96
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff11

    .line 97
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff12

    .line 98
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    .line 99
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x33

    .line 100
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff15

    .line 101
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    .line 102
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x822

    .line 103
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff18

    .line 104
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private d(II)Z
    .locals 32

    move-object/from16 v1, p0

    .line 3
    const-string v2, "rotation"

    const-string v3, "z"

    const-string v4, "dis"

    const-string v5, "poiindoorid"

    const-string v6, "poiname"

    const-string v7, "of"

    const-string v8, "visible"

    const-string v9, "obj"

    const-string v10, "ts"

    const-string v11, "pty"

    const-string v12, "ptx"

    const-string v13, "geo"

    const-string v14, "index"

    const-string v15, "in"

    move-object/from16 v16, v2

    const-string v2, "ty"

    move-object/from16 v17, v3

    const-string v3, "y"

    move-object/from16 v18, v3

    const-string v3, "x"

    move-object/from16 v19, v3

    const-string v3, "ud"

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 5
    :cond_1
    iget v0, v1, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move/from16 v22, v4

    move-object/from16 v21, v5

    int-to-double v4, v0

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v23

    mul-double v4, v4, v23

    double-to-int v0, v4

    .line 6
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v24, -0x1

    move/from16 v26, p1

    move/from16 v27, p2

    move/from16 v28, v0

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v28}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v22

    .line 7
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "dataset"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v5, v22

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1b58

    if-ne v0, v5, :cond_23

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v0, :cond_22

    .line 14
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move/from16 v23, v1

    move-object/from16 v24, v2

    :goto_2
    move-object/from16 v25, v3

    move-object/from16 p1, v4

    move-object v3, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto/16 :goto_12

    :cond_3
    move/from16 v23, v1

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v24, v2

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p1, v4

    const-string v4, ""

    if-eqz v25, :cond_5

    move-object/from16 p2, v5

    .line 19
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 p2, v5

    .line 20
    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    .line 21
    :goto_3
    const-string v5, "tx"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 26
    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 27
    :goto_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v5

    move-object/from16 v25, v5

    .line 30
    iget-object v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-wide/16 v26, 0x0

    if-nez v25, :cond_8

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, v26

    goto :goto_5

    :cond_8
    move-object/from16 v28, v13

    invoke-virtual/range {v25 .. v25}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v13

    move-object/from16 v29, v14

    int-to-double v13, v13

    :goto_5
    if-nez v25, :cond_9

    move-object/from16 v25, v3

    move-wide/from16 v30, v26

    move-object/from16 v27, v4

    move-object/from16 v26, v15

    move-wide/from16 v3, v30

    goto :goto_6

    :cond_9
    move-object/from16 v26, v15

    invoke-virtual/range {v25 .. v25}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v15

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    int-to-double v3, v15

    :goto_6
    invoke-virtual {v5, v13, v14, v3, v4}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_7

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    .line 31
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v4, v4

    .line 34
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-double v13, v13

    .line 35
    invoke-virtual {v3, v4, v5, v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    .line 36
    :cond_b
    :goto_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 38
    :cond_c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 40
    :cond_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 42
    :cond_e
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 43
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 45
    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_10
    move-object/from16 v1, v21

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    :cond_11
    move-object/from16 v3, v25

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_12
    move-object/from16 v4, v20

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_13
    move-object/from16 v5, v19

    .line 53
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 54
    iget-object v13, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v2, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_14
    move-object/from16 v13, v18

    .line 56
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 57
    iget-object v14, v2, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 58
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    iput-wide v14, v2, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_15
    move-object/from16 v14, v17

    .line 59
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_16
    move-object/from16 v15, v16

    .line 61
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    .line 62
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    goto :goto_8

    :cond_17
    move-object/from16 v25, v3

    move-object/from16 v20, v4

    .line 63
    :goto_8
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 64
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    .line 65
    :cond_18
    const-string v3, "customdata"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 66
    const-string v3, "customdata"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    .line 67
    :cond_19
    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1a

    .line 68
    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    goto :goto_9

    .line 69
    :cond_1a
    iput v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    .line 70
    :goto_9
    const-string v3, "ad"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 71
    const-string v3, "ad"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_a

    .line 72
    :cond_1b
    iput v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    .line 73
    :goto_a
    const-string v3, "ad_style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 74
    const-string v3, "ad_style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_b

    .line 75
    :cond_1c
    iput v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    .line 76
    :goto_b
    const-string v3, "qid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 77
    const-string v3, "qid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    move-object/from16 v3, v27

    goto :goto_c

    :cond_1d
    move-object/from16 v3, v27

    .line 78
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    .line 79
    :goto_c
    const-string v4, "puid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 80
    const-string v4, "puid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_d

    .line 81
    :cond_1e
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    .line 82
    :goto_d
    const-string v4, "ad_log"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 83
    const-string v4, "ad_log"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_e

    .line 84
    :cond_1f
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    .line 85
    :goto_e
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 86
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_f

    .line 87
    :cond_20
    iput-object v3, v2, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    .line 88
    :goto_f
    const-string v3, "level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 89
    const-string v3, "level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_10
    move-object/from16 v3, p2

    goto :goto_11

    :cond_21
    const/4 v0, -0x1

    .line 90
    iput v0, v2, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    goto :goto_10

    .line 91
    :goto_11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v4, p1

    move-object/from16 v21, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v2, v24

    move-object/from16 v15, v26

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move v1, v0

    move-object v5, v3

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_22
    move-object v3, v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_23
    const/16 v22, 0x0

    return v22
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static getScaleDis(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0xa

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0x14

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0x32

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0x64

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0xc8

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0x1f4

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x3e8

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/16 p0, 0x7d0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    const/16 p0, 0x1388

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_b
    const/16 p0, 0x2710

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_c
    const/16 p0, 0x4e20

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_d
    const/16 p0, 0x61a8

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_e
    const p0, 0xc350

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_f
    const p0, 0x186a0

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const p0, 0x30d40

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_11
    const p0, 0x7a120

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_12
    const p0, 0xf4240

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_13
    const p0, 0x1e8480

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_14
    const p0, 0x4c4b40

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_15
    const p0, 0x989680

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public MapMsgProc(III)I
    .locals 14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    move-result p1

    return p1
.end method

.method public MapMsgProc(IIIIIDDDD)I
    .locals 16

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v1 .. v15}, Lcom/baidu/platform/comapi/map/MapController;->MapProc(JIIIIIDDDD)I

    move-result v1

    return v1
.end method

.method public SetStyleMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapScene(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method a(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->MoveToScrPoint(II)V

    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public clearUniversalLayer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearUniversalLayer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createByDuplicateAppBaseMap(J)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CreateByDuplicate(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ah:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    .line 24
    .line 25
    sget-object p2, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public enablePOIAnimation(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->enablePOIAnimation(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public forceSetMapScene(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public forceSetMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getAdapterZoomUnitsEx()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetAdapterZoomUnitsEx()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheSize(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCacheSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getCaptureMapListener()Lcom/baidu/platform/comapi/map/CaptureMapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCityInfoByID(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string v1, "level"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    return v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focusindoorid"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "curfloor"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "idrtype"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "floorlist"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-array v6, v6, [Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v9, v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v1

    .line 86
    :goto_1
    const-string v0, "floorattribute"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v7, v7, [I

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v3, v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aput v9, v7, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v7, v1

    .line 116
    :cond_4
    const-string v0, "idrguide"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v0, "idrsearch"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v3, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :catch_0
    :cond_5
    return-object v1
.end method

.method public getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Lcom/baidu/platform/comapi/map/b/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/map/b/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Lcom/baidu/platform/comapi/map/b/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Lcom/baidu/platform/comapi/map/b/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGestureOptInfoForLog()Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v2, v2

    .line 30
    mul-int/2addr v3, v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-double v2, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    cmpl-double v2, v2, v4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 49
    .line 50
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v6, v5, v6

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 58
    .line 59
    sub-float/2addr v0, v5

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v5, v0

    .line 65
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    cmpl-double v0, v5, v7

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-string v0, "pre_x"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-string v0, "pre_y"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 108
    .line 109
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 110
    .line 111
    const-string v2, "pre_level"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController$a;->a()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public getHideIndoorPopupListener()Lcom/baidu/platform/comapi/map/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndoorMapListener()Lcom/baidu/platform/comapi/map/EngineMsgListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/aj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapBarData()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const-string v2, "uid"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_0
    const-string v3, "searchbound"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_1
    const-string v5, "curfloor"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    const-string v5, "barinfo"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lcom/baidu/platform/comapi/map/b;

    .line 79
    .line 80
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/baidu/platform/comapi/map/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public getMapBarShowData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getMapClickEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->aj:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMapRenderModeChangeListener()Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapScene()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getMapTheme()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointGesturesCenter()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getScaleLevel(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getScaleLevel(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSceneLayerScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getSceneLayerTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 13
    .line 14
    return v1
.end method

.method public getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 13
    .line 14
    return v1
.end method

.method public getStreetArrowClickListener()Lcom/baidu/platform/comapi/map/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVMPMapCityCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCityItsInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "its"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCityLevel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "level"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCitySatInfo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "sat"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getZoomLevel()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const-string v1, "level"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    return v0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBound(Landroid/os/Bundle;II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBoundF(Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getZoomUnitsInMeter()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "adapterZoomUnits"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public handleClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/16 v0, 0x5102

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleDoubleClickZoom(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapController;->U:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:F

    .line 31
    .line 32
    sub-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x41100000    # 9.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    const v2, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    const/16 v2, 0x2001

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:F

    .line 55
    .line 56
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:F

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x209

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public handleDoubleDownClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:J

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->U:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v3, 0x96

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x201

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 75
    .line 76
    iget v4, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    int-to-float v4, v4

    .line 86
    sub-float/2addr v2, v4

    .line 87
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 92
    .line 93
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    add-int/2addr v5, v6

    .line 102
    int-to-float v5, v5

    .line 103
    sub-float/2addr v4, v5

    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    mul-float/2addr v4, v5

    .line 107
    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    invoke-interface {v1, v7, v5}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v5, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    float-to-int v5, v5

    .line 178
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    float-to-int v7, v7

    .line 183
    invoke-interface {v1, v5, v7}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 201
    .line 202
    iget v4, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-int/lit8 v5, v5, 0x2

    .line 209
    .line 210
    add-int/2addr v4, v5

    .line 211
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 212
    .line 213
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    div-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    add-int/2addr v1, v5

    .line 222
    invoke-interface {v2, v4, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move v2, v6

    .line 227
    move v4, v2

    .line 228
    :goto_1
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    double-to-float v6, v5

    .line 235
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    double-to-float v5, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move v5, v6

    .line 242
    :goto_2
    const/4 v7, 0x1

    .line 243
    iput-boolean v7, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 244
    .line 245
    new-instance v7, Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    float-to-int v8, v8

    .line 252
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    float-to-int v9, v9

    .line 257
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    move v8, v14

    .line 268
    :goto_3
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ge v8, v9, :cond_9

    .line 275
    .line 276
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/baidu/platform/comapi/map/aj;

    .line 283
    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    invoke-interface {v9, v1}, Lcom/baidu/platform/comapi/map/aj;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v9, v7, v10}, Lcom/baidu/platform/comapi/map/aj;->a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/x;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 314
    .line 315
    invoke-interface {v7}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/high16 v8, 0x3f800000    # 1.0f

    .line 320
    .line 321
    add-float/2addr v7, v8

    .line 322
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/map/b/d;->b(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    shl-int/lit8 v1, v1, 0x10

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    float-to-int v3, v3

    .line 340
    or-int/2addr v1, v3

    .line 341
    iget v3, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 342
    .line 343
    div-int/lit8 v3, v3, 0x2

    .line 344
    .line 345
    shl-int/lit8 v3, v3, 0x10

    .line 346
    .line 347
    iget v7, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 348
    .line 349
    div-int/lit8 v7, v7, 0x2

    .line 350
    .line 351
    or-int/2addr v3, v7

    .line 352
    float-to-double v6, v6

    .line 353
    float-to-double v8, v5

    .line 354
    float-to-double v10, v2

    .line 355
    float-to-double v12, v4

    .line 356
    move v2, v1

    .line 357
    const/16 v1, 0x2003

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v0, p0

    .line 362
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    sput-wide v1, Lcom/baidu/platform/comapi/map/MapController;->Y:J

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0, v14, v1}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_4
    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ac:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v1, 0x439b0000    # 310.0f

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    mul-float v1, p3, p3

    .line 30
    .line 31
    mul-float v2, p4, p4

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v1, v3

    .line 48
    double-to-float p1, v1

    .line 49
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x43960000    # 300.0f

    .line 58
    .line 59
    cmpg-float v1, p1, v1

    .line 60
    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v3, v0

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, p2, p3, p4, v2}, Lcom/baidu/platform/comapi/map/aj;->a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/x;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/b/d;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 116
    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    float-to-int p3, p3

    .line 124
    shl-int/lit8 p3, p3, 0x10

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    float-to-int p4, p4

    .line 131
    or-int/2addr p3, p4

    .line 132
    const/16 p4, 0x22

    .line 133
    .line 134
    invoke-virtual {p0, p4, p1, p3}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lcom/baidu/platform/comapi/map/a/c;

    .line 148
    .line 149
    invoke-direct {p3}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 156
    .line 157
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge v0, p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/baidu/platform/comapi/map/aj;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/map/aj;->a(Landroid/view/MotionEvent;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    return v1
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController;->GetAdaptKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public handleLongClick(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/16 v0, 0x5101

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleMapModeGet()I
    .locals 2

    .line 1
    const/16 v0, 0x1011

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public handlePopupClick(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleRightClick()V
    .locals 2

    .line 1
    const/16 v0, 0x5103

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleStreetscapeDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 43
    .line 44
    iget v3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 45
    .line 46
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 52
    .line 53
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    invoke-interface {v2, v3, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-float v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    move v1, v2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    shl-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    or-int/2addr v3, v4

    .line 90
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 91
    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x10

    .line 95
    .line 96
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 97
    .line 98
    div-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    float-to-double v6, v2

    .line 102
    float-to-double v8, v1

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/16 v1, 0x2003

    .line 108
    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ai:Lcom/baidu/platform/comapi/map/b/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 27
    .line 28
    sput-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleClickZoom(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ac:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchMove(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    sput-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/aj;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    return v3
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/baidu/platform/comapi/map/MapController;->Y:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x12c

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/aj;->f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/aj;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    return v1

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v3, Lcom/baidu/platform/comapi/map/MapController;->E:F

    .line 173
    .line 174
    sub-float/2addr v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->F:F

    .line 184
    .line 185
    sub-float/2addr v3, v4

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v4, v4

    .line 199
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 200
    .line 201
    cmpl-double v8, v4, v6

    .line 202
    .line 203
    if-lez v8, :cond_8

    .line 204
    .line 205
    mul-double/2addr v4, v6

    .line 206
    :cond_8
    double-to-float v4, v4

    .line 207
    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    div-float v5, v0, v4

    .line 212
    .line 213
    const/high16 v6, 0x40400000    # 3.0f

    .line 214
    .line 215
    cmpg-float v5, v5, v6

    .line 216
    .line 217
    if-gtz v5, :cond_9

    .line 218
    .line 219
    div-float v4, v3, v4

    .line 220
    .line 221
    cmpg-float v4, v4, v6

    .line 222
    .line 223
    if-gtz v4, :cond_9

    .line 224
    .line 225
    return v1

    .line 226
    :cond_9
    sput-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 227
    .line 228
    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/baidu/platform/comapi/map/a/a;

    .line 237
    .line 238
    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 245
    .line 246
    float-to-double v5, v0

    .line 247
    float-to-double v7, v3

    .line 248
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v4}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    float-to-int v3, v3

    .line 264
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->E:F

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-float/2addr v4, v5

    .line 271
    sget v5, Lcom/baidu/platform/comapi/map/MapController;->F:F

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-float/2addr v5, v6

    .line 278
    new-instance v6, Landroid/graphics/Point;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    float-to-int v7, v7

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    float-to-int v8, v8

    .line 290
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-float/2addr v8, v4

    .line 300
    float-to-int v4, v8

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-float/2addr p1, v5

    .line 306
    float-to-int p1, p1

    .line 307
    invoke-direct {v7, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 308
    .line 309
    .line 310
    if-gez v0, :cond_b

    .line 311
    .line 312
    move v0, v2

    .line 313
    :cond_b
    if-gez v3, :cond_c

    .line 314
    .line 315
    move v3, v2

    .line 316
    :cond_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move v4, v2

    .line 325
    :goto_2
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ge v4, v5, :cond_e

    .line 332
    .line 333
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/baidu/platform/comapi/map/aj;

    .line 340
    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-interface {v5, v7, v6, p1}, Lcom/baidu/platform/comapi/map/aj;->b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/x;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 350
    .line 351
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 352
    .line 353
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 354
    .line 355
    return v2

    .line 356
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_e
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/d;->b()V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->m:Z

    .line 371
    .line 372
    :cond_f
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 373
    .line 374
    .line 375
    shl-int/lit8 p1, v3, 0x10

    .line 376
    .line 377
    or-int/2addr p1, v0

    .line 378
    const/4 v0, 0x3

    .line 379
    invoke-virtual {p0, v0, v2, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 395
    .line 396
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 397
    .line 398
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 399
    .line 400
    return v2
.end method

.method public handleTouchSingleClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->handlePopupClick(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Z

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/map/MapController;->a(IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->c(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Z

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(III)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x202

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedBackground(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public handleTouchUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    if-gez v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/aj;->g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move v0, v2

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/aj;->e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 149
    .line 150
    return v4

    .line 151
    :cond_7
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/MapController;->af:J

    .line 207
    .line 208
    sub-long/2addr v0, v5

    .line 209
    const-wide/16 v5, 0x12c

    .line 210
    .line 211
    cmp-long v0, v0, v5

    .line 212
    .line 213
    if-gez v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget v1, Lcom/baidu/platform/comapi/map/MapController;->E:F

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/high16 v1, 0x41200000    # 10.0f

    .line 227
    .line 228
    cmpg-float v0, v0, v1

    .line 229
    .line 230
    if-gez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sget v0, Lcom/baidu/platform/comapi/map/MapController;->F:F

    .line 237
    .line 238
    sub-float/2addr p1, v0

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    cmpg-float p1, p1, v1

    .line 244
    .line 245
    if-gez p1, :cond_b

    .line 246
    .line 247
    move p1, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move p1, v2

    .line 250
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 255
    .line 256
    if-nez v1, :cond_10

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    iget p1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 261
    .line 262
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 263
    .line 264
    cmpg-float v1, p1, v1

    .line 265
    .line 266
    if-gez v1, :cond_c

    .line 267
    .line 268
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 269
    .line 270
    cmpl-float p1, p1, v1

    .line 271
    .line 272
    if-gez p1, :cond_d

    .line 273
    .line 274
    :cond_c
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    :cond_d
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 287
    .line 288
    if-nez p1, :cond_10

    .line 289
    .line 290
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    move p1, v2

    .line 295
    :goto_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge p1, v1, :cond_f

    .line 302
    .line 303
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 320
    .line 321
    :cond_10
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->ag:Z

    .line 322
    .line 323
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 324
    .line 325
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    .line 330
    .line 331
    invoke-direct {v0, v4, v2}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lcom/baidu/platform/comapi/map/a/c;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return v4
.end method

.method public handleTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    cmpl-float v4, p1, v2

    .line 43
    .line 44
    if-lez v4, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 59
    .line 60
    .line 61
    :goto_2
    return v3
.end method

.method public handleZoomTo(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x1001

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v1
.end method

.method public importMapTheme(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->importMapTheme(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public initAppBaseMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->initBaseMap()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->createByDuplicateAppBaseMap(J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initBaseMap()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:J

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public initMapResources(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xb4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v3, v3, 0x19

    .line 44
    .line 45
    div-int/lit16 v3, v3, 0xf0

    .line 46
    .line 47
    iput v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 48
    .line 49
    const-string v3, "modulePath"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v6, "appSdcardPath"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "appCachePath"

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "appSecondCachePath"

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "engineErrorPath"

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "mapTmpMax"

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "domTmpMax"

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "itsTmpMax"

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "ssgTmpMax"

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v2, "/h/"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "/l/"

    .line 109
    .line 110
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "/cfg"

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, "/vmp"

    .line 136
    .line 137
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v15, "/a/"

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v15, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "/tmp/"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v15, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v15, "cfgdataroot"

    .line 244
    .line 245
    invoke-virtual {v8, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v14, "vmpdataroot"

    .line 249
    .line 250
    invoke-virtual {v8, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "tmpdataroot"

    .line 254
    .line 255
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "tmpdatapast"

    .line 259
    .line 260
    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "importroot"

    .line 264
    .line 265
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "stylerespath"

    .line 269
    .line 270
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_4

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_4

    .line 280
    .line 281
    const-string v2, "engineerrorpath"

    .line 282
    .line 283
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 287
    .line 288
    if-lez v2, :cond_5

    .line 289
    .line 290
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 291
    .line 292
    if-gtz v2, :cond_6

    .line 293
    .line 294
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 303
    .line 304
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 313
    .line 314
    :cond_6
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "MapControl init screenWidth: "

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, "; screenHeight: "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    const-string v2, "cx"

    .line 357
    .line 358
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 359
    .line 360
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "cy"

    .line 364
    .line 365
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 366
    .line 367
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const-string v3, "ndpi"

    .line 379
    .line 380
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    const-string v3, "fdpi"

    .line 393
    .line 394
    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 395
    .line 396
    .line 397
    const-string v2, "maptmpmax"

    .line 398
    .line 399
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "domtmpmax"

    .line 403
    .line 404
    invoke-virtual {v8, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "itstmpmax"

    .line 408
    .line 409
    invoke-virtual {v8, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v2, "ssgtmpmax"

    .line 413
    .line 414
    invoke-virtual {v8, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v2, "pathchange"

    .line 418
    .line 419
    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "maptheme"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :cond_8
    const-string v2, "mapscene"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_9

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_9
    const-string v2, "fontsizelevel"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_a
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isUserTest()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    :cond_b
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 478
    .line 479
    invoke-virtual {v2, v8, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_d

    .line 484
    .line 485
    sget-object v1, Lcom/baidu/platform/comapi/map/MapController;->k:Ljava/lang/String;

    .line 486
    .line 487
    const-string v2, "MapControl init fail!"

    .line 488
    .line 489
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "MapControl init fail"

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v2, "E"

    .line 513
    .line 514
    const-string v3, "0"

    .line 515
    .line 516
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "M"

    .line 524
    .line 525
    const-string v4, "0.2"

    .line 526
    .line 527
    const-string v5, "B"

    .line 528
    .line 529
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_d
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 540
    .line 541
    :cond_e
    :goto_2
    return-void
.end method

.method public is3DGestureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCanTouchMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ac:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleClickMoveZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleClickZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDMoveZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableIndoor3D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isEnableIndoor3D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isEnableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->ab:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnlargeCenterWithDoubleClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInFocusBarBorder(Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-wide v7, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusBarBorder(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method

.method public isInFocusIndoorBuilding(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusIDRBorder(DD)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public isMapAnimationRunning()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isAnimationRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isMovedMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNaviMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isNaviMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isOverlookGestureEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->aa:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPressedOnPopup(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isSetBackgroundDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isStreetArrowShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetArrowShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetCustomMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetPOIMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetRoadClickable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetRoadClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTwoTouchClickZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapStatusChangeStart()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/aj;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 15
    .line 16
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 17
    .line 18
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 19
    .line 20
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 32
    .line 33
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public recycleMemory(Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->recycleMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public registMapViewListener(Lcom/baidu/platform/comapi/map/aj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetAllCustomMarker()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeStreetCustomMarker(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetCustomMaker(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;IIII)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "x"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p2, "y"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string p2, "width"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string p2, "height"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 11
    .line 12
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 13
    .line 14
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/2addr v1, p1

    .line 20
    iget p1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set3DGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActingTwoClickZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetAllStreetCustomMarkerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ac:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureMapListener(Lcom/baidu/platform/comapi/map/CaptureMapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setEnableIndoor3D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ab:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEngineMsgListener(Lcom/baidu/platform/comapi/map/EngineMsgListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideIndoorPopupListener(Lcom/baidu/platform/comapi/map/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/i;

    .line 2
    .line 3
    return-void
.end method

.method public setInertialAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setLayerSceneMode(JLcom/baidu/platform/comapi/map/MapController$MapSceneMode;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayerSceneMode(JI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMapClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMapControlMode(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->aj:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setMapFirstFrameCallback(Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapScene(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapScene()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 17
    .line 18
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    const-string v1, "overlooking"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    const-string v1, "centerptx"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    const-string v1, "centerpty"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    const-string v1, "centerptz"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    const-string v1, "yoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    const-string v1, "xoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    const-string v1, "animatime"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v1, "animation"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v1, "animationType"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v1, "bfpp"

    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "panoid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "autolink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "siangle"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    const-string v1, "isbirdeye"

    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "ssext"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v1, "roadOffsetX"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    const-string v1, "roadOffsetY"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    const-string v1, "adapterZoomUnits"

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 62
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    const-string v1, "overlooking"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    const-string v1, "centerptx"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    const-string v1, "centerpty"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    const-string v1, "centerptz"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const-string v1, "yoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    const-string v1, "xoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    const-string v1, "animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "bfpp"

    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "panoid"

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "autolink"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string p2, "siangle"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    const-string p2, "isbirdeye"

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p2, "ssext"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string p2, "adapterZoomUnits"

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    const-string v1, "overlooking"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const-string v2, "centerpty"

    const-string v3, "centerptx"

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v5, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Z

    if-eqz v4, :cond_4

    .line 44
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 47
    :cond_4
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 48
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 49
    :cond_5
    :goto_0
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    :goto_1
    const-string v1, "centerptz"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v1, "xoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    const-string v1, "yoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string p2, "bfpp"

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string p2, "panoid"

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p2, "autolink"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string p2, "siangle"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    const-string p2, "isbirdeye"

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p2, "ssext"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string p2, "roadOffsetX"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    const-string p2, "roadOffsetY"

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    const-string p2, "adapterZoomUnits"

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 74
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 75
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "animationType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v1, "animatime"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v1, "left"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v1, "top"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    .line 85
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double p2, p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double p2, p2

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    const-string p2, "overlooking"

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    const-string p2, "centerptx"

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    const-string p2, "centerpty"

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    const-string p2, "centerptz"

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v1, "gleft"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v1, "gright"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v1, "gbottom"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v1, "gtop"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string p2, "xoffset"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 96
    const-string p2, "yoffset"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    const-string p2, "bfpp"

    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string p2, "panoid"

    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p2, "autolink"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string p2, "siangle"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    const-string p2, "isbirdeye"

    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string p2, "ssext"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string p2, "roadOffsetX"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    const-string p2, "roadOffsetY"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    const-string p2, "adapterZoomUnits"

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetNewMapStatus(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    const-string v1, "overlooking"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    const-string v1, "centerptx"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    const-string v1, "centerpty"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    const-string v1, "centerptz"

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string v1, "xoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    const-string v1, "yoffset"

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string p2, "bfpp"

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p2, "panoid"

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "autolink"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p2, "siangle"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    const-string p2, "isbirdeye"

    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string p2, "ssext"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p2, "roadOffsetX"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    const-string p2, "roadOffsetY"

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    const-string p2, "adapterZoomUnits"

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:I

    .line 28
    .line 29
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->o:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public setMapViewListener(Lcom/baidu/platform/comapi/map/MapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapViewSurfaceListener(Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAndMinZoomLevel(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 4
    .line 5
    return-void
.end method

.method public setNaviMapViewListener(Lcom/baidu/platform/comapi/map/NaviMapViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNetStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkConnect()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkDisConnect()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public setOverlayListener(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/ak;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOverlookGestureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->aa:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendPOIScene(Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRecommendPOIScene(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSDKLayerBelowBmLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->ad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public setStreetArrowClickListener(Lcom/baidu/platform/comapi/map/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetArrowShow(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetArrowShow(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetMarkerClickable(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetRoadClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStyleMode(Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStyleMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTravelMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setUniversalFilter(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetPOIMarker(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startIndoorAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->StartIndoorAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public unInit()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->ae:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public unInitForMultiTextureView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateDrawFPS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateDrawFPS()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
