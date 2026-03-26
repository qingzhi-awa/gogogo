.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    .line 25
    .line 26
    sget-object v1, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    .line 31
    .line 32
    sget-object v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 35
    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    .line 2
    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:I

    .line 9
    .line 10
    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/LineBloomType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:I

    .line 5
    .line 6
    return-object p0
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    .line 6
    .line 7
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    .line 52
    .line 53
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->j:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/HoleOptions;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    .line 70
    .line 71
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:I

    .line 72
    .line 73
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->g:I

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:Lcom/baidu/mapapi/map/LineBloomType;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->v:Lcom/baidu/mapapi/map/LineBloomType;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->w:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->y:F

    .line 91
    .line 92
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->x:F

    .line 96
    .line 97
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    .line 98
    .line 99
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->A:F

    .line 100
    .line 101
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    .line 102
    .line 103
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->z:I

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 112
    .line 113
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    .line 114
    .line 115
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->t:F

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
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

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method
