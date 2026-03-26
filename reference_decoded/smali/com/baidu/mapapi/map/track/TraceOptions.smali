.class public Lcom/baidu/mapapi/map/track/TraceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private n:Z

.field private o:Z

.field private p:Lcom/baidu/mapapi/map/BM3DModelOptions;

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf1006a

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    sget-object v1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    return-void
.end method


# virtual methods
.method public animate(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    return-object p0
.end method

.method public animationDuration(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    return-object p0
.end method

.method public animationTime(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Not less than 300 milliseconds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return-object p0
.end method

.method public colors([I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    return-object p0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    return v0
.end method

.method public getAnimationTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    return v0
.end method

.method public getBloomSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return v0
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/track/TraceOverlay;-><init>()V

    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:[I

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    :cond_0
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    :cond_1
    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->m:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: trace\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public icon3D(Lcom/baidu/mapapi/map/BM3DModelOptions;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-object p0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:Z

    return v0
.end method

.method public isPointMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    return v0
.end method

.method public isTrackMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return v0
.end method

.method public isUseColorarray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/track/TraceOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBloomSpeed(F)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->r:F

    return-object p0
.end method

.method public setDataReduction(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->n:Z

    return-object p0
.end method

.method public setDataSmooth(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->o:Z

    return-object p0
.end method

.method public setPointMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->l:Z

    return-object p0
.end method

.method public setRotateWhenTrack(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Z

    return-object p0
.end method

.method public setTrackBloom(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->q:Z

    return-object p0
.end method

.method public setTrackMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return-object p0
.end method

.method public useColorArray(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return-object p0
.end method
