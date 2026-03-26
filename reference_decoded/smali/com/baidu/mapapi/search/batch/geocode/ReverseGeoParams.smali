.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_size"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_index"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "latest_admin"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "radius"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "poi_types"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "extensions_road"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extensionsRoad(Z)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->g:Z

    return-object p0
.end method

.method public getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    const-string v1, "en"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object v0
.end method

.method public getLatestAdmin()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    return v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    return v0
.end method

.method public isExtensionsRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->g:Z

    return v0
.end method

.method public languageType(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne p1, v0, :cond_0

    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne p1, v0, :cond_1

    const-string p1, "en"

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 3

    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    return-object p0
.end method

.method public poiType(Ljava/lang/String;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    return-object p0
.end method
