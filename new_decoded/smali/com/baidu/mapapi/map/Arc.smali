.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final n:Ljava/lang/String; = "Arc"


# instance fields
.field a:I

.field b:I

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLng;

.field f:Z

.field g:D

.field h:D

.field i:D

.field j:Z

.field k:Lcom/baidu/platform/comapi/bmsdk/b;

.field l:Lcom/baidu/mapapi/model/LatLng;

.field m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private o:Lcom/baidu/platform/comapi/bmsdk/BmArc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 22
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    sub-double/2addr v2, p1

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 17

    add-double v0, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    add-double v4, p3, p7

    div-double/2addr v4, v2

    add-double v6, p5, p9

    div-double/2addr v6, v2

    add-double v8, p7, p11

    div-double/2addr v8, v2

    sub-double v2, p7, p3

    const-wide/16 v10, 0x0

    cmpl-double v12, v2, v10

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    if-nez v12, :cond_1

    sub-double v2, p11, p7

    cmpl-double v4, v2, v10

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-double v4, p9, p5

    mul-double/2addr v4, v13

    div-double/2addr v4, v2

    sub-double v2, v0, v6

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    goto :goto_1

    :cond_1
    sub-double v15, p5, p1

    mul-double/2addr v15, v13

    div-double/2addr v15, v2

    sub-double v2, p11, p7

    cmpl-double v10, v2, v10

    if-nez v10, :cond_2

    sub-double v0, v6, v0

    mul-double/2addr v15, v0

    add-double/2addr v4, v15

    move-wide v0, v6

    goto :goto_1

    :cond_2
    sub-double v10, p9, p5

    mul-double/2addr v10, v13

    div-double/2addr v10, v2

    cmpl-double v2, v15, v10

    if-nez v2, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sub-double/2addr v8, v4

    mul-double v2, v15, v0

    add-double/2addr v8, v2

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    sub-double v2, v15, v10

    div-double/2addr v8, v2

    sub-double v0, v8, v0

    mul-double/2addr v15, v0

    add-double/2addr v4, v15

    move-wide v0, v8

    .line 24
    :goto_1
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    return-object v2
.end method

.method private a(DDD)V
    .locals 4

    cmpg-double v0, p1, p3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v3, 0x0

    if-gez v0, :cond_3

    cmpg-double v0, p1, p5

    if-gez v0, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    .line 2
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 3
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    return-void

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 4
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p1, v1

    .line 5
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 6
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    return-void

    :cond_1
    cmpl-double v0, p1, p5

    if-lez v0, :cond_7

    cmpg-double v0, p3, p5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 7
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p5, v1

    .line 8
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 9
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    return-void

    :cond_3
    cmpl-double v0, p1, p3

    if-lez v0, :cond_7

    cmpg-double v0, p1, p5

    if-gez v0, :cond_5

    cmpg-double p3, p3, p5

    if-gez p3, :cond_4

    .line 10
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p1, v1

    .line 11
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 12
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    :cond_4
    return-void

    :cond_5
    cmpl-double v0, p1, p5

    if-lez v0, :cond_7

    cmpg-double v0, p3, p5

    if-gez v0, :cond_6

    .line 13
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p5, v1

    .line 14
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 15
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    return-void

    :cond_6
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 16
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    .line 17
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 18
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-double/2addr v2, p1

    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmpl-double v4, v2, p1

    .line 22
    .line 23
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-wide v2, v5

    .line 31
    :cond_0
    cmpl-double v4, v0, p1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    :cond_1
    div-double v4, v0, v2

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmpl-double v6, v2, p1

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    cmpl-double v6, v0, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    mul-double/2addr v4, p1

    .line 53
    return-wide v4

    .line 54
    :cond_2
    cmpg-double v2, v2, p1

    .line 55
    .line 56
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    cmpl-double v3, v0, p1

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    add-double/2addr v4, v6

    .line 68
    return-wide v4

    .line 69
    :cond_3
    if-gez v2, :cond_4

    .line 70
    .line 71
    cmpg-double p1, v0, p1

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    add-double/2addr v4, v6

    .line 76
    return-wide v4

    .line 77
    :cond_4
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr v4, p1

    .line 83
    return-wide v4
.end method

.method private c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/Arc;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 74
    .line 75
    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/baidu/mapapi/map/Arc;->g:D

    .line 80
    .line 81
    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-direct {v0, v14, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {v0, v15, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-wide v1, v2

    .line 94
    move-wide v3, v4

    .line 95
    move-wide v5, v6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Arc;->a(DDD)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 25
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 32
    const-string v2, "location_x"

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    const-string v2, "location_y"

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    const-string v1, "width"

    iget v2, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 36
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 37
    const-string v0, "isClickable"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBmArc()Lcom/baidu/platform/comapi/bmsdk/BmArc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 60
    .line 61
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->g:D

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "BDMapSDKException:start and middle and end points can not be null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/mapapi/map/Arc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Lcom/baidu/mapapi/model/LatLng;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->g:D

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 127
    .line 128
    return-object v0
.end method
