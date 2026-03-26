.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/Stroke;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/mapapi/map/HoleOptions;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/mapapi/map/EncodePointType;

.field private l:I

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/LineBloomType;

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private t:Z

.field private u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    sget-object v1, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    sget-object v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-void
.end method


# virtual methods
.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    return-object p0
.end method

.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:I

    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/LineBloomType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:I

    return-object p0
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/EncodePointType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->j:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->g:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->v:Lcom/baidu/mapapi/map/LineBloomType;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->w:Lcom/baidu/mapapi/map/LineBloomDirection;

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:I

    int-to-float v1, v1

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->y:F

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:I

    int-to-float v1, v1

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->x:F

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->A:F

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->z:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->t:F

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return v0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return v0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object p0
.end method

.method public points(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/EncodePointType;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not has same points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object p0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than three"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return-object p0
.end method
