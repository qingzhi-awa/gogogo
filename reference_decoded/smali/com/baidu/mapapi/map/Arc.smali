.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


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

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

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

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p1

    sub-double/2addr v2, p1

    const-wide/16 p1, 0x0

    cmpl-double v4, v2, p1

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    if-nez v4, :cond_0

    move-wide v2, v5

    :cond_0
    cmpl-double v4, v0, p1

    if-nez v4, :cond_1

    move-wide v0, v5

    :cond_1
    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    cmpl-double v6, v2, p1

    if-lez v6, :cond_2

    cmpl-double v6, v0, p1

    if-lez v6, :cond_2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, p1

    return-wide v4

    :cond_2
    cmpg-double v2, v2, p1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_3

    cmpl-double v3, v0, p1

    if-lez v3, :cond_3

    add-double/2addr v4, v6

    return-wide v4

    :cond_3
    if-gez v2, :cond_4

    cmpg-double p1, v0, p1

    if-gez p1, :cond_4

    add-double/2addr v4, v6

    return-wide v4

    :cond_4
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, p1

    return-wide v4
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v14

    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v15

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/Arc;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    iput-object v2, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/Arc;->g:D

    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v2

    invoke-direct {v0, v14, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v4

    invoke-direct {v0, v15, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v6

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Arc;->a(DDD)V

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    return v0
.end method

.method public setClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_2

    if-eq p2, p3, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object p2, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-boolean p2, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->g:D

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException:start and middle and end points can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 1

    if-lez p1, :cond_1

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 6

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/mapapi/map/Arc;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->g:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    return-object v0
.end method
