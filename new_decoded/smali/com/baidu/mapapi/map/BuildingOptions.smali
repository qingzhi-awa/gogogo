.class public Lcom/baidu/mapapi/map/BuildingOptions;
.super Lcom/baidu/mapapi/map/PrismOptions;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/PrismOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    .line 9
    .line 10
    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    .line 20
    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getFloorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Building;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Building;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getZIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->U:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->V:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->t:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getSideFaceColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->s:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getTopFaceColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->r:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->j:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    .line 45
    .line 46
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->i:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->n:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->o:I

    .line 67
    .line 68
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->f:Z

    .line 71
    .line 72
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 73
    .line 74
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->b:F

    .line 75
    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    .line 77
    .line 78
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->e:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->k:Z

    .line 91
    .line 92
    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    .line 93
    .line 94
    iput v1, v0, Lcom/baidu/mapapi/map/Building;->l:F

    .line 95
    .line 96
    return-object v0
.end method

.method public getRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoundedCorner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFloorColor(I)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setFloorHeight(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:F

    .line 32
    .line 33
    return-object p0
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRoundedCornerEnable(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoundedCornerRadius(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->m:F

    .line 8
    .line 9
    return-object p0
.end method
