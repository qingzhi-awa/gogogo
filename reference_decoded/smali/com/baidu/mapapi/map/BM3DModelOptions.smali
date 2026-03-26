.class public final Lcom/baidu/mapapi/map/BM3DModelOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;,
        Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field public yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->Z:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    iput v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    return-void
.end method


# virtual methods
.method public animationIndex(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    return-object p0
.end method

.method public animationRepeatCount(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    return-object p0
.end method

.method public animationSpeed(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    return-object p0
.end method

.method public getAnimationIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    return v0
.end method

.method public getAnimationRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    return v0
.end method

.method public getAnimationSpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    return v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    return v0
.end method

.method public getOffsetZ()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    return v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/BM3DModel;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BM3DModel;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->r:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel mPosition can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel mModelName can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    return v0
.end method

.method public getRotateZ()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return v0
.end method

.method public getYawAxis()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSkeletonAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    return v0
.end method

.method public isZoomFixed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return v0
.end method

.method public ismAlwaysShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return v0
.end method

.method public setAlwaysShow(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return-object p0
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    return-object p0
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotate(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    return-object p0
.end method

.method public setScale(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return-object p0
.end method

.method public setSkeletonAnimationEnable(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    return-object p0
.end method

.method public setYawAxis(Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    return-object p0
.end method

.method public setZoomFixed(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    return-object p0
.end method
