.class public final Lcom/baidu/mapapi/map/BM3DModel;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:F

.field e:Z

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field m:Z

.field n:I

.field o:I

.field p:F

.field q:Lcom/baidu/mapapi/animation/Animation;

.field r:Z

.field private s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->m:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "modelPath"

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "modelName"

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "modelType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "scale"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "zoomFixed"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rotateX"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "rotateY"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "rotateZ"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "offsetX"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "offsetY"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "offsetZ"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "animationIndex"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animationIsEnable"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "animationRepeatCount"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animationSpeed"

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "alwaysShowFront"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel mPosition can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel mModelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public getAnimationIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    return v0
.end method

.method public getAnimationRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    return v0
.end method

.method public getAnimationSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    return v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    return v0
.end method

.method public getOffsetZ()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    return v0
.end method

.method public getRotateZ()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    return v0
.end method

.method public isSkeletonAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    return v0
.end method

.method public isZoomFixed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationIndex(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setAnimationRepeatCount(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

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

    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

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

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(FFF)V
    .locals 7

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    float-to-double v1, p1

    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    float-to-double v3, p1

    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    float-to-double v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

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

    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotate(FFF)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    iget p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    invoke-virtual {p1, p2, p3, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setSkeletonAnimationEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setZoomFixed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 11

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/mapapi/map/BM3DModel;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    iget v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    iget v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    iget-object v4, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    float-to-double v5, v0

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    float-to-double v7, v0

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    float-to-double v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->c(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    return-object v0
.end method
