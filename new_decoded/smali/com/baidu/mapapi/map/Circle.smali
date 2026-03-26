.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:I

.field c:I

.field d:Lcom/baidu/mapapi/map/Stroke;

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/mapapi/map/HoleOptions;

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field o:I

.field p:I

.field q:F

.field r:F

.field s:Lcom/baidu/mapapi/map/LineBloomType;

.field t:Lcom/baidu/mapapi/map/LineBloomDirection;

.field u:F

.field v:F

.field w:I

.field x:F

.field private y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->l:I

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 22
    .line 23
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 33
    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 42
    .line 43
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 46
    .line 47
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->h:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 50
    .line 51
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "CircleDashTexture.png"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "lineDash_Rectangle.png"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "lineDashTexture.png"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "image_info"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Z)Z

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b()Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(F)Z

    .line 8
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->l:I

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p1

    .line 14
    const-string v1, "has_holes"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "holes"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 11
    .line 12
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 18
    .line 19
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "location_x"

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "location_y"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 29
    .line 30
    const-string v2, "m_isGradientCircle"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->e(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->f(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "m_color_weight"

    .line 50
    .line 51
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    const-string v1, "m_radius_weight"

    .line 57
    .line 58
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 68
    .line 69
    const-string v2, "has_dotted_stroke"

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "dotted_stroke_location_x"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string v1, "dotted_stroke_location_y"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Circle;->b(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "radius"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 120
    .line 121
    const-string v1, "has_stroke"

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "stroke"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 149
    .line 150
    const-string v1, "holes_count"

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const-string v0, "has_holes"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string v0, "isClickable"

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "isHoleClickable"

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getDottedStrokeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoleClickedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getSideColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDottedStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBloomAlpha(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->u:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->w:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomWidth(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->v:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 26
    .line 27
    sget-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "BDMapSDKException: circle center can not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setCenterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setColorWeight(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setDottedStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

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

.method public setDottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

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

.method public setHoleClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsGradientCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 30
    .line 31
    int-to-double v1, p1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRadiusWeight(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setSideColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

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

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/mapapi/map/Circle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 28
    .line 29
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 56
    .line 57
    int-to-double v2, v0

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 72
    .line 73
    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 79
    .line 80
    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 108
    .line 109
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->u:F

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 115
    .line 116
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->v:F

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(I)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 133
    .line 134
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(I)Z

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 151
    .line 152
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v1, v2, :cond_3

    .line 185
    .line 186
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Z)Z

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 276
    .line 277
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 283
    .line 284
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(F)Z

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 308
    .line 309
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->l:I

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    .line 312
    .line 313
    .line 314
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 315
    .line 316
    return-object v0
.end method
