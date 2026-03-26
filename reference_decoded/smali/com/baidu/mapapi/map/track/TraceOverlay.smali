.class public Lcom/baidu/mapapi/map/track/TraceOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

.field n:Z

.field o:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field p:Lcom/baidu/mapapi/map/BM3DModelOptions;

.field q:Z

.field r:F

.field s:Z

.field t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfcc7a01

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    return v0
.end method

.method public getAnimationTime()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    return v0
.end method

.method public getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    return v0
.end method

.method public getBloomSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return v0
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-object v0
.end method

.method public getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public icon3D(Lcom/baidu/mapapi/map/BM3DModelOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    return-void
.end method

.method public isAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return v0
.end method

.method public isDataReduction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    return v0
.end method

.method public isDataSmooth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    return v0
.end method

.method public isOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    return v0
.end method

.method public isPointMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    return v0
.end method

.method public isStatusChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    return v0
.end method

.method public isTrackBloom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    return v0
.end method

.method public isTrackMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return v0
.end method

.method public isUseColorArray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    return-void
.end method

.method public setAnimationTime(I)V
    .locals 1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Not less than 300 milliseconds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBloomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return-void
.end method

.method public setDataReduction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    return-void
.end method

.method public setDataSmooth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    return-void
.end method

.method public setPointMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    return-void
.end method

.method public setRotateWhenTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    return-void
.end method

.method public setTraceAnimationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    return-void
.end method

.method public setTraceColors([I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    return-void
.end method

.method public setTracePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-void
.end method

.method public setTrackBloom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    return-void
.end method

.method public setTrackMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public useColorArray(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    return-void
.end method
