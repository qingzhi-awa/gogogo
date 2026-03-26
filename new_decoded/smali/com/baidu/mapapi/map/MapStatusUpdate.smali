.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final o:Ljava/lang/String; = "MapStatusUpdate"


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:Lcom/baidu/mapapi/model/LatLngBounds;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field j:Landroid/graphics/Point;

.field k:I

.field l:I

.field m:I

.field n:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-void
.end method

.method private a(F)F
    .locals 5

    .line 124
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 125
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;II)F
    .locals 10

    .line 83
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 84
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v4, v1

    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v7, v0

    .line 87
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-int v6, v0

    .line 88
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v5, v0

    move-object v3, p2

    move v8, p3

    move v9, p4

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result p1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .line 115
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>()V

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 118
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 119
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    .line 120
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    .line 121
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 122
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 123
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;F)Lcom/baidu/mapapi/model/LatLng;
    .locals 11

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 102
    iget p2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-double v0, v0

    .line 103
    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    int-to-float v3, v2

    mul-float/2addr v3, p3

    float-to-double v3, v3

    .line 104
    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-double v5, v5

    .line 105
    iget v7, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    int-to-float v7, v7

    mul-float/2addr v7, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-le p2, v2, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v0, v3

    div-double/2addr v0, v9

    sub-double/2addr p2, v0

    goto :goto_0

    :cond_1
    if-ge p2, v2, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v3, v0

    div-double/2addr v3, v9

    add-double/2addr p2, v3

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    .line 109
    :goto_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-ge v0, v1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v7, v5

    div-double/2addr v7, v9

    sub-double/2addr v0, v7

    :goto_1
    div-double/2addr v5, v9

    add-double/2addr v0, v5

    goto :goto_2

    :cond_3
    if-le v0, v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v5, v7

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    .line 113
    :goto_2
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 114
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIILcom/baidu/mapsdkplatform/comapi/map/c;)Z
    .locals 2

    .line 99
    invoke-virtual {p5}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    .line 100
    :cond_0
    iget v1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    if-ne p1, v1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    if-ne p2, p1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    if-ne p3, p1, :cond_2

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-eq p4, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 91
    :cond_0
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 92
    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 93
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 94
    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 95
    iget-object v0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 96
    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 97
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    move/from16 p2, v2

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 98
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v4, v12

    if-nez v4, :cond_2

    cmpl-double v4, v6, v14

    if-nez v4, :cond_2

    cmpl-double v2, v8, v2

    if-nez v2, :cond_2

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method a(Lcom/baidu/mapsdkplatform/comapi/map/c;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v8, :cond_1

    :cond_0
    move-object v14, v0

    goto/16 :goto_3

    .line 1
    :cond_1
    iget-object v2, v8, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 2
    iget-object v3, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 3
    iget-object v4, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->l:Landroid/graphics/Point;

    if-eqz v4, :cond_3

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    if-ne v5, v7, :cond_2

    iget v5, v4, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v5, v3, :cond_3

    :cond_2
    move-object v2, v4

    .line 4
    :cond_3
    iput-object v6, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    :goto_0
    move-object v12, v2

    goto :goto_1

    .line 5
    :cond_4
    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->l:Landroid/graphics/Point;

    goto :goto_0

    .line 6
    :goto_1
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    const-string v3, "Bound paddingTop or paddingBottom too larger, please check"

    const-string v4, "Bound paddingLeft or paddingRight too larger, please check"

    packed-switch v2, :pswitch_data_0

    return-object v6

    .line 7
    :pswitch_0
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v2, :cond_5

    return-object v6

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->M()I

    move-result v2

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v2, v5

    if-gez v2, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->M()I

    move-result v2

    .line 10
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v6, v2

    .line 11
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->N()I

    move-result v2

    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->N()I

    move-result v2

    .line 13
    sget-object v4, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v7, v2

    .line 14
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v3, v3, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 17
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    .line 18
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v11

    .line 19
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v4, v4

    double-to-int v5, v9

    double-to-int v9, v11

    double-to-int v2, v2

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v9

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v14

    .line 21
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    .line 22
    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    .line 23
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    .line 24
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    .line 25
    new-instance v10, Lcom/baidu/mapapi/map/MapStatus;

    iget v13, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v15, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v10

    .line 26
    :pswitch_1
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v2, :cond_8

    return-object v6

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->M()I

    move-result v2

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v2, v5

    if-gez v2, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->M()I

    move-result v2

    .line 29
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->N()I

    move-result v4

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_a

    .line 31
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->N()I

    move-result v4

    .line 32
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_a
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;II)F

    move-result v11

    .line 34
    invoke-direct {v0, v11}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(F)F

    move-result v3

    .line 35
    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v0, v5, v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;F)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    if-nez v9, :cond_b

    .line 36
    sget-object v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:Ljava/lang/String;

    const-string v2, "Bound center error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 37
    :cond_b
    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 38
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 39
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    .line 40
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/c;)Z

    move-result v7

    .line 41
    iget v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:I

    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:I

    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(IIIILcom/baidu/mapsdkplatform/comapi/map/c;)Z

    move-result v1

    move-object v14, v0

    move-object v0, v5

    if-nez v7, :cond_e

    if-eqz v1, :cond_c

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->K()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    return-object v0

    :cond_d
    return-object v6

    .line 44
    :cond_e
    :goto_2
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v12, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Landroid/graphics/Point;

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 45
    invoke-direct {v14, v7}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-object v7

    :pswitch_2
    move-object v14, v0

    move-object v0, v1

    .line 46
    iget-object v1, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v1, :cond_f

    return-object v6

    .line 47
    :cond_f
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 48
    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    .line 50
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    .line 51
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 52
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    double-to-int v3, v3

    double-to-int v4, v5

    double-to-int v5, v9

    double-to-int v1, v1

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    .line 53
    iget v5, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:I

    iget v6, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v11

    .line 54
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 55
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/4 v13, 0x0

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    :pswitch_3
    move-object v14, v0

    .line 56
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v8, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:F

    .line 57
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v15

    const/16 v17, 0x0

    move v8, v0

    move-object/from16 v0, p0

    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    .line 58
    :pswitch_4
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .line 60
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus;

    iget v3, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v5, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v1, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v6, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:F

    add-float/2addr v6, v1

    iget-object v7, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:Landroid/graphics/Point;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v2

    .line 61
    :pswitch_5
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v8, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v2, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:F

    add-float v11, v2, v3

    .line 62
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v15

    const/16 v17, 0x0

    move v8, v1

    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    .line 63
    :pswitch_6
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->M()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    add-int/2addr v2, v3

    .line 64
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->N()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    add-int/2addr v3, v4

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 67
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v2, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 68
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v15

    const/16 v17, 0x0

    move v8, v2

    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    .line 69
    :pswitch_7
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:F

    const/4 v13, 0x0

    move v8, v1

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    .line 70
    :pswitch_8
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v2, :cond_10

    return-object v6

    .line 71
    :cond_10
    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v3, v3, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    .line 75
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 76
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v4, v4

    double-to-int v5, v6

    double-to-int v6, v9

    double-to-int v2, v2

    .line 77
    iget-object v3, v8, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/mapsdkplatform/comapi/map/x;

    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/x;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v7, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v9, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v7, v9

    iget v9, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v9, v3

    move-object v14, v0

    move-object v0, v1

    move v1, v4

    move v3, v6

    move v6, v9

    move v4, v2

    move v2, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(IIIIII)F

    move-result v11

    .line 78
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 79
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/4 v13, 0x0

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    :pswitch_9
    move-object v14, v0

    .line 80
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/4 v13, 0x0

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    :pswitch_a
    move-object v14, v0

    .line 81
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-nez v1, :cond_11

    .line 82
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v8, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v9, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v10, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v11, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v13, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v7

    :cond_11
    return-object v0

    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
