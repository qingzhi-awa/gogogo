.class public Lcom/baidu/mapapi/map/HexagonMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HexagonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/Gradient;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    sget-object v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->VERTEX_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    sget-object v0, Lcom/baidu/mapapi/map/HexagonMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->g:I

    const/16 v1, 0x16

    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    return p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    return p0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    return p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    return p0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HexagonMap;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/HexagonMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/HexagonMap;-><init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;Lcom/baidu/mapapi/map/aa;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HexagonMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gap(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    return-object p0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d:F

    return-object p0
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: gradient can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hexagonType(Lcom/baidu/mapapi/map/HexagonMap$HexagonType;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object p0
.end method

.method public maxIntensity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    :cond_1
    :goto_0
    return-object p0
.end method

.method public maxShowLevel(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x16

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    return-object p0
.end method

.method public minIntensity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    return-object p0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->k:F

    return-object p0
.end method

.method public minShowLevel(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    return-object p0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h:I

    if-le p1, v0, :cond_1

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i:I

    return-object p0
.end method

.method public opacity(F)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f:F

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 0

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b:F

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HexagonMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HexagonMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a:Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
