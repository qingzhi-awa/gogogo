.class public final Lcom/baidu/mapapi/map/CircleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final d:Ljava/lang/String; = "CircleOptions"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Lcom/baidu/mapapi/map/Stroke;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/baidu/mapapi/map/HoleOptions;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Lcom/baidu/mapapi/map/LineBloomType;

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/baidu/mapapi/map/LineBloomDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    .line 20
    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    .line 25
    .line 26
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->t:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->u:I

    .line 36
    .line 37
    sget-object v1, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->x:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/CircleOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomAlpha(I)Lcom/baidu/mapapi/map/CircleOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->w:I

    .line 9
    .line 10
    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/LineBloomType;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->v:I

    .line 5
    .line 6
    return-object p0
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: circle center can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    .line 6
    .line 7
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->x:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    .line 27
    .line 28
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 37
    .line 38
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    .line 39
    .line 40
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->m:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->h:Z

    .line 53
    .line 54
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    .line 55
    .line 56
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->o:I

    .line 57
    .line 58
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    .line 59
    .line 60
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->p:I

    .line 61
    .line 62
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    .line 63
    .line 64
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->q:F

    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    .line 67
    .line 68
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->r:F

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->s:Lcom/baidu/mapapi/map/LineBloomType;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->x:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 81
    .line 82
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->v:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->v:F

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->w:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->u:F

    .line 91
    .line 92
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->t:F

    .line 93
    .line 94
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 95
    .line 96
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->u:I

    .line 97
    .line 98
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->w:I

    .line 99
    .line 100
    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getSideColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->x:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/CircleOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->u:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/CircleOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->t:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setCenterColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setIsGradientCircle(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadiusWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setSideColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method
