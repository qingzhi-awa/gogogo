.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/n;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/n;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/n;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/baidu/mapsdkplatform/comapi/map/n;

    invoke-static {v7}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/n;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iput-wide v2, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    return-object v0

    :cond_2
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:I

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    return-object v0
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/q;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->h:I

    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    goto :goto_0

    :cond_2
    div-int/2addr v2, v3

    mul-int/2addr v2, v1

    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    :goto_0
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->j:Z

    iput-boolean p0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    return-object v0
.end method
