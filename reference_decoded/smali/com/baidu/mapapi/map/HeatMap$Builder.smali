.class public Lcom/baidu/mapapi/map/HeatMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HeatMap;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/baidu/mapapi/map/Gradient;

.field private f:D

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    const/16 v1, 0x16

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    new-instance v1, Lcom/baidu/mapapi/map/HeatMapAnimation;

    sget-object v2, Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;->Linear:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    const/16 v3, 0x64

    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/mapapi/map/HeatMapAnimation;-><init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    new-instance v1, Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-direct {v1, v0, v3, v2}, Lcom/baidu/mapapi/map/HeatMapAnimation;-><init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    return p0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    return p0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/HeatMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    return p0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/HeatMap$Builder;)F
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    return p0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/HeatMap$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HeatMap;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/z;)V

    return-object v0
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
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

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;

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

.method public datas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedDatas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input datas."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public frameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->e:Lcom/baidu/mapapi/map/Gradient;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: gradient can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-object p0
.end method

.method public isRadiusMeter(Z)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->h:Z

    return-object p0
.end method

.method public maxHigh(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->g:I

    return-object p0
.end method

.method public maxIntensity(F)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->m:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public maxShowLevel(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x16

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    return-object p0
.end method

.method public minIntensity(F)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    return-object p0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->k:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->l:F

    return-object p0
.end method

.method public minShowLevel(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    return-object p0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->i:I

    if-le p1, v0, :cond_1

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->j:I

    return-object p0
.end method

.method public opacity(D)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    return-object p0

    :cond_1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->f:D

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    return-object p0

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:I

    return-object p0
.end method

.method public radiusMeter(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    return-object p0

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:I

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
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

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

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

.method public weightedDatas(Ljava/util/List;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:Ljava/util/List;

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
