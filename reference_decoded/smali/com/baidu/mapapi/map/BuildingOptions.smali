.class public Lcom/baidu/mapapi/map/BuildingOptions;
.super Lcom/baidu/mapapi/map/PrismOptions;
.source "SourceFile"


# instance fields
.field a:Z

.field private e:F

.field private f:Z

.field private g:I

.field private h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private i:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field private j:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field private k:Z

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/PrismOptions;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    return-void
.end method


# virtual methods
.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    return v0
.end method

.method public getFloorHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Building;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Building;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getZIndex()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->t:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:F

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getSideFaceColor()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->s:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getTopFaceColor()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->r:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->j:Z

    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->i:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->n:Ljava/lang/String;

    sget-object v1, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->o:I

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->f:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->b:F

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->e:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->k:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->l:F

    return-object v0
.end method

.method public getRoundedCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    return v0
.end method

.method public isRoundedCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    return v0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    return-object p0
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object p0
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object p0
.end method

.method public setFloorColor(I)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    return-object p0
.end method

.method public setFloorHeight(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iput v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    return-object p0

    :cond_2
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    return-object p0
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setRoundedCornerEnable(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    return-object p0
.end method

.method public setRoundedCornerRadius(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    return-object p0
.end method
