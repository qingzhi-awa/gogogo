.class public Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "addr"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tel"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "zip"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "name"
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "point"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "direction"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "parent_poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParentPoiInfo()Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;

    return-object v0
.end method

.method public getPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLat()D

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->h:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setParentPoiInfo(Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;

    return-void
.end method

.method public setPoint(Lcom/baidu/mapapi/search/batch/geocode/LocationXY;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->d:Ljava/lang/String;

    return-void
.end method
