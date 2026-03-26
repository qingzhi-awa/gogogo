.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->l:I

    sget-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->h:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "lineDash_Rectangle.png"

    goto :goto_0

    :cond_1
    const-string v0, "lineDashTexture.png"

    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "image_info"

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const-string v1, "location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    const-string v2, "m_isGradientCircle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->e(ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->f(ILandroid/os/Bundle;)V

    const-string v1, "m_color_weight"

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "m_radius_weight"

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    const-string v2, "has_dotted_stroke"

    if-eqz v1, :cond_1

    const-string v1, "dotted_stroke_location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "dotted_stroke_location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Circle;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    const-string v1, "radius"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    const-string v1, "has_stroke"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stroke"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    const-string v1, "holes_count"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string v0, "has_holes"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    const-string v0, "isClickable"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isHoleClickable"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    return v0
.end method

.method public getColorWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    return v0
.end method

.method public getDottedStrokeType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    return v0
.end method

.method public getHoleClickedIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    return v0
.end method

.method public getSideColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    return v0
.end method

.method public isDottedStroke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    return v0
.end method

.method public setBloomAlpha(F)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->u:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->w:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setBloomWidth(F)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->v:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 5

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    sget-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    sget-object v3, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

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

    const-string v0, "BDMapSDKException: circle center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCenterColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

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

.method public setColorWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDottedStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleClickable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsGradientCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {p1, v0}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRadiusWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSideColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 7

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/mapapi/map/Circle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    sget-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->u:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->v:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(I)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Z)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->q:F

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(F)Z

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->l:I

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    return-object v0
.end method
