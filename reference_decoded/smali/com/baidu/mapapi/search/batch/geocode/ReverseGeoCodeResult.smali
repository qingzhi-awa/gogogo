.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "cityCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "formatted_address"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "business"
    .end annotation
.end field

.field private d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "addressComponent"
    .end annotation
.end field

.field private e:Lcom/baidu/mapapi/search/batch/geocode/Location;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "sematic_description"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "formatted_address_poi"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "poiRegions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "roads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressComponent()Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->a:I

    return v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddressPoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/batch/geocode/Location;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/Location;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/batch/geocode/Location;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/batch/geocode/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/batch/geocode/Location;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/Location;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/batch/geocode/Location;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/batch/geocode/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getPoiRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    return-object v0
.end method

.method public getSematicDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressComponent(Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->a:I

    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setFormattedAddressPoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/search/batch/geocode/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/batch/geocode/Location;

    return-void
.end method

.method public setPoiRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    return-void
.end method

.method public setSematicDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    return-void
.end method
