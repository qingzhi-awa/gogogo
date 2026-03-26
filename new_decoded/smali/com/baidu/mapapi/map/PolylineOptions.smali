.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private F:Z

.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field private q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field private r:Z

.field private s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private t:F

.field private u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field private z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 24
    .line 25
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 28
    .line 29
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 34
    .line 35
    sget-object v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 42
    .line 43
    sget-object v2, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 46
    .line 47
    const/high16 v2, 0x41800000    # 16.0f

    .line 48
    .line 49
    iput v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 54
    .line 55
    sget-object v1, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 58
    .line 59
    sget-object v1, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 62
    .line 63
    const/high16 v1, 0x40a00000    # 5.0f

    .line 64
    .line 65
    iput v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 66
    .line 67
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 68
    .line 69
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 72
    .line 73
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    .line 14
    .line 15
    iput v0, p1, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->e:[I

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "BDMapSDKException: mPoints array can not be null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "BDMapSDKException: colors array can not be null"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolylineOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    .line 9
    .line 10
    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "BDMapSDKException: colors list can not contains null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "BDMapSDKException: colors list can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "baidumapsdk"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "custom texture list is empty,the texture will not work"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "the custom texture item is null,it will be discard"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "BDMapSDKException: customTexture list can not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 6
    .line 7
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polyline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->H:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    .line 26
    .line 27
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->x:I

    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    .line 30
    .line 31
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->y:I

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 34
    .line 35
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->z:F

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 38
    .line 39
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->A:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->n:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    .line 61
    .line 62
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 63
    .line 64
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/baidu/mapapi/map/Overlay;->W:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    .line 75
    .line 76
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->a:I

    .line 77
    .line 78
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    .line 79
    .line 80
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->l:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->n:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    .line 99
    .line 100
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->k:Z

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 103
    .line 104
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 109
    .line 110
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 111
    .line 112
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->s:F

    .line 113
    .line 114
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->t:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 117
    .line 118
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 119
    .line 120
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->u:F

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->v:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 127
    .line 128
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 129
    .line 130
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->p:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->F:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->E:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->G:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    if-ge v1, v2, :cond_1

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v2, v3

    .line 179
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_3

    .line 201
    .line 202
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-array v1, v1, [I

    .line 209
    .line 210
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move v4, v2

    .line 217
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v5, v1, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    .line 239
    .line 240
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    if-ge v1, v3, :cond_4

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/lit8 v3, v3, -0x1

    .line 267
    .line 268
    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-int/2addr v3, v4

    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v3, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_6

    .line 296
    .line 297
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-array v1, v1, [I

    .line 304
    .line 305
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    aput v4, v1, v2

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_5
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->e:[I

    .line 333
    .line 334
    :cond_6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    .line 335
    .line 336
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
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
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeodesic(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
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
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: points count can not less than 2"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolylineOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolylineOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setHighPrecision(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public smoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public smoothFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "BDMapSDKException: index list can not contains null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "BDMapSDKException: indexs list can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method
