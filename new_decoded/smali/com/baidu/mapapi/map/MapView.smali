.class public final Lcom/baidu/mapapi/map/MapView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Ljava/lang/String; = "MapView"

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private f:Lcom/baidu/mapapi/map/BaiduMap;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/content/Context;

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Lcom/baidu/mapsdkplatform/comapi/d;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const v2, 0x1e8480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7a120

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const v3, 0x30d40

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const v3, 0x186a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const v3, 0xc350

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v3, 0x61a8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x4e20

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    const/16 v4, 0x2710

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const/16 v4, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const/16 v4, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/16 v4, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    const/16 v4, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    const/16 v4, 0xc8

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    const/16 v4, 0x32

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x18

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 4
    new-instance v1, Lcom/baidu/mapapi/map/ac;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/ac;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 5
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 13
    new-instance v0, Lcom/baidu/mapapi/map/ac;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/ac;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 14
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 17
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 22
    new-instance p3, Lcom/baidu/mapapi/map/ac;

    invoke-direct {p3, p0}, Lcom/baidu/mapapi/map/ac;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 23
    sget-object p3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 25
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 26
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 31
    new-instance v1, Lcom/baidu/mapapi/map/ac;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/ac;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 32
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 34
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/baidu/platform/comapi/c/b;->b()Lcom/baidu/platform/comapi/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/c/b;->c()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 49
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    .line 50
    const-string v1, "logo_l.png"

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "logo_h.png"

    .line 52
    :goto_0
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_2

    .line 53
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/16 v1, 0x140

    if-le v0, v1, :cond_3

    .line 56
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 57
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 59
    :cond_3
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 5

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->a()V

    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 15
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->a()Lcom/baidu/platform/comapi/util/i;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 18
    invoke-virtual {v3}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v3

    sget-object v4, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v4}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v4

    or-int/2addr v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/util/i;->a(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Lcom/baidu/mapsdkplatform/comapi/d;)V

    .line 23
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 24
    :goto_0
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    sget v1, Lcom/baidu/mapapi/map/MapView;->c:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 27
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 30
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 32
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    :cond_3
    if-eqz p2, :cond_4

    .line 34
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 35
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    :cond_4
    if-eqz p2, :cond_5

    .line 36
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_5

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->b()V

    .line 39
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
    .locals 0

    .line 42
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_0

    .line 43
    new-instance p3, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p4, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/v;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/baidu/mapapi/map/ae;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/ae;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 47
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/aj;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 69
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 70
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 72
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFilePath is empty or null, please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_1
    const-string v0, ".sty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile format is incorrect , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile does not exist , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->c()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "T"

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    move-result-object v1

    const-string v3, "B"

    const-string v4, "M"

    .line 7
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ad;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    new-instance v0, Lcom/baidu/mapapi/map/af;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/af;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->b(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    new-instance v0, Lcom/baidu/mapapi/map/ag;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/ag;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v0, "icon_scale.9.png"

    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "com.baidu.bmfmap.map.FlutterMapView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->b(Z)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MapView;->x:F

    return p0
.end method

.method private e()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sput-object p0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "BDMapSDKException: please check whether the customMapStylePath file exits"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "BDMapSDKException: customMapStylePath String is illegal"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static setIconCustom(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/MapView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/MapView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public cancelRenderMap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 34
    .line 35
    return-object v0
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/MapView;->t:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getScaleControlPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleControlViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleControlViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomControlsPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMultiTouch(FFFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleTouchDown(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleTouchMove(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public handleTouchUp(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public inRangeOfView(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->inRangeOfView(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isSetBackgroundDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

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
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isShowScaleControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "mapstatus"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baidu/mapapi/map/MapStatus;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "scalePosition"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Point;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "zoomPosition"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Point;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 39
    .line 40
    :cond_2
    const-string p1, "mZoomControlEnabled"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 47
    .line 48
    const-string p1, "mScaleControlEnabled"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 55
    .line 56
    const-string p1, "logoPosition"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 63
    .line 64
    const-string p1, "paddingLeft"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v0, "paddingTop"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "paddingRight"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "paddingBottom"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->r:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sput-object v2, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->s:Lcom/baidu/mapsdkplatform/comapi/d;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/a;->b(Lcom/baidu/mapsdkplatform/comapi/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->b()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    const/4 p3, 0x0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 38
    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget-object p4, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-int/2addr p2, p4

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 57
    .line 58
    sub-int/2addr p2, p4

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 74
    .line 75
    sub-int/2addr p4, p5

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    div-float/2addr p4, p5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 85
    .line 86
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 89
    .line 90
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move p4, p2

    .line 95
    :goto_0
    move p5, p3

    .line 96
    :goto_1
    if-ge p5, p1, :cond_12

    .line 97
    .line 98
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, p3, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v4, p2, v3

    .line 134
    .line 135
    add-float/2addr v0, v4

    .line 136
    float-to-int v0, v0

    .line 137
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v5, v4

    .line 141
    float-to-int v4, v5

    .line 142
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v3, p4

    .line 146
    add-float/2addr v5, v3

    .line 147
    float-to-int v5, v5

    .line 148
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    add-float/2addr v6, v3

    .line 152
    float-to-int v3, v6

    .line 153
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-eq v6, v7, :cond_7

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    if-eq v6, v8, :cond_5

    .line 163
    .line 164
    if-eq v6, v2, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    if-eq v6, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v3

    .line 174
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int v5, v1, v3

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int v1, v5, v0

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int v2, v0, v4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    sub-int v0, v2, v0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int v1, v0, v3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int v5, v1, v0

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int v2, v0, v4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int v1, v5, v0

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v0, v2

    .line 257
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 261
    .line 262
    sub-int/2addr v0, v2

    .line 263
    div-int/2addr v0, v7

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v2, v3

    .line 275
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 276
    .line 277
    add-int/2addr v2, v3

    .line 278
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 279
    .line 280
    sub-int/2addr v2, v3

    .line 281
    div-int/2addr v2, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int v1, v0, v3

    .line 288
    .line 289
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int v5, v1, v0

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v0, v2

    .line 308
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 309
    .line 310
    add-int/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 312
    .line 313
    sub-int/2addr v0, v2

    .line 314
    div-int/2addr v0, v7

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v2, v3

    .line 326
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 327
    .line 328
    add-int/2addr v2, v3

    .line 329
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 330
    .line 331
    sub-int/2addr v2, v3

    .line 332
    div-int/2addr v2, v7

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v5

    .line 339
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v0

    .line 346
    :goto_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 354
    .line 355
    if-ne v0, v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 371
    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, -0xf

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    mul-float/2addr v0, p4

    .line 382
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 383
    .line 384
    int-to-float v1, v1

    .line 385
    add-float/2addr v0, v1

    .line 386
    float-to-int v0, v0

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/lit8 v1, v1, -0xf

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    mul-float/2addr v1, p2

    .line 395
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    add-float/2addr v1, v3

    .line 399
    float-to-int v1, v1

    .line 400
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sub-int v3, v1, v3

    .line 407
    .line 408
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-int v4, v0, v4

    .line 415
    .line 416
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 417
    .line 418
    if-ne v5, v2, :cond_a

    .line 419
    .line 420
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sub-int/2addr v0, v2

    .line 427
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sub-int/2addr v4, v2

    .line 434
    :cond_a
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 442
    .line 443
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 444
    .line 445
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-int/2addr v3, v2

    .line 452
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 453
    .line 454
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/2addr v4, v5

    .line 463
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    if-ne v0, v1, :cond_e

    .line 471
    .line 472
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 476
    .line 477
    if-nez v0, :cond_d

    .line 478
    .line 479
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 480
    .line 481
    int-to-float v0, v0

    .line 482
    mul-float v1, p4, v3

    .line 483
    .line 484
    add-float/2addr v0, v1

    .line 485
    const/high16 v1, 0x42600000    # 56.0f

    .line 486
    .line 487
    add-float/2addr v0, v1

    .line 488
    float-to-int v0, v0

    .line 489
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    .line 496
    .line 497
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    .line 504
    .line 505
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    mul-float/2addr v3, p2

    .line 509
    add-float/2addr v1, v3

    .line 510
    float-to-int v1, v1

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sub-int/2addr v2, v0

    .line 516
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sub-int/2addr v2, v0

    .line 523
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    .line 524
    .line 525
    add-int/2addr v0, v1

    .line 526
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    .line 527
    .line 528
    add-int/2addr v3, v2

    .line 529
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 538
    .line 539
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-int/2addr v3, v2

    .line 546
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 547
    .line 548
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 549
    .line 550
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    add-int/2addr v4, v5

    .line 557
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 566
    .line 567
    if-eqz v2, :cond_11

    .line 568
    .line 569
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 570
    .line 571
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 572
    .line 573
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 574
    .line 575
    if-ne v2, v3, :cond_f

    .line 576
    .line 577
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_f
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_10

    .line 593
    .line 594
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_4

    .line 605
    :cond_10
    new-instance v2, Landroid/graphics/Point;

    .line 606
    .line 607
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 622
    .line 623
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 624
    .line 625
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 626
    .line 627
    int-to-float v7, v7

    .line 628
    int-to-float v8, v3

    .line 629
    mul-float/2addr v5, v8

    .line 630
    sub-float/2addr v7, v5

    .line 631
    float-to-int v5, v7

    .line 632
    iget v7, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->g:I

    .line 633
    .line 634
    add-int/2addr v5, v7

    .line 635
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    int-to-float v7, v4

    .line 639
    mul-float/2addr v6, v7

    .line 640
    sub-float/2addr v2, v6

    .line 641
    float-to-int v2, v2

    .line 642
    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 643
    .line 644
    add-int/2addr v2, v1

    .line 645
    add-int/2addr v3, v5

    .line 646
    add-int/2addr v4, v2

    .line 647
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 648
    .line 649
    .line 650
    :cond_11
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mapstatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mZoomControlEnabled"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mScaleControlEnabled"

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logoPosition"

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paddingLeft"

    .line 39
    .line 40
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "paddingTop"

    .line 46
    .line 47
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "paddingRight"

    .line 53
    .line 54
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "paddingBottom"

    .line 60
    .line 61
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/ah;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/ah;-><init>(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public renderMap()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getCustomMapStyleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()Lcom/baidu/mapsdkplatform/comapi/map/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/baidu/mapapi/map/ad;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/ad;-><init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/e$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->t(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "O"

    .line 7
    .line 8
    const-string v2, "local"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "E"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CS"

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    const-string v4, "B"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpViewEventToMapView(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public showScaleControl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method public showZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ad;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Lcom/baidu/mapsdkplatform/comapi/map/ad;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public updateScaleUI(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->t:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v1, v0

    .line 24
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->e:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x3e8

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    div-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, " %dkm "

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    div-int/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, " %d\u516c\u91cc "

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/mapapi/map/BaiduMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, " %dm "

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, " %d\u7c73 "

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->x:F

    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method
