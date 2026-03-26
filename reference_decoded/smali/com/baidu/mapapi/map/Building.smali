.class public Lcom/baidu/mapapi/map/Building;
.super Lcom/baidu/mapapi/map/Prism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Building$AnimateType;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field b:F

.field c:F

.field d:I

.field e:I

.field f:Z

.field g:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field h:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field i:I

.field j:Z

.field k:Z

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v1, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->k:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->l:F

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->l:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Prism;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "m_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodedPoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_showLevel"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_isAnimation"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_has_floor"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_floor_height"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "m_last_floor_height"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->b(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "m_floor_image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "m_buildingFloorAnimateType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_isRoundedCorner"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_roundedCornerRadius"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "m_isBuilding"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->d:I

    const-string v1, "buildingId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingId()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->d:I

    return v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    return v0
.end method

.method public getFloorHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:F

    return v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->p:Ljava/util/List;

    return-object v0
.end method

.method public getRoundedCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->l:F

    return v0
.end method

.method public getShowLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->i:I

    return v0
.end method

.method public getSideFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->s:I

    return v0
.end method

.method public getTopFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->r:I

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    return v0
.end method

.method public isRoundedCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->k:Z

    return v0
.end method

.method public setAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(I)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a()Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->q:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->q:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorColor(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Z)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iget p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iput v1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return-void

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->c:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRoundedCornerEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->k:Z

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRoundedCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->l:F

    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setShowLevel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->i:I

    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/mapapi/map/Prism;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Prism;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->q:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget v2, p0, Lcom/baidu/mapapi/map/Building;->i:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->m(I)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v4, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_0
    iget v3, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget v3, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Z)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget v4, p0, Lcom/baidu/mapapi/map/Building;->c:F

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget v2, p0, Lcom/baidu/mapapi/map/Building;->b:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(I)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->q:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->q:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->k:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->l:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->d:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->u:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    return-object v0
.end method
