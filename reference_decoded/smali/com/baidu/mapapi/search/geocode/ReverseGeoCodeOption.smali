.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/baidu/mapapi/search/base/LanguageType;

.field private i:I

.field private j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;->DEFAULT:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-void
.end method


# virtual methods
.method public entirePoi(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    return-object p0
.end method

.method public extensionsRoad(Z)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    return-object p0
.end method

.method public getEntirePoi()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->i:I

    return v0
.end method

.method public getExtensionsRoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->g:Z

    return v0
.end method

.method public getLanguage()Lcom/baidu/mapapi/search/base/LanguageType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object v0
.end method

.method public getLatestAdmin()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return v0
.end method

.method public getSortStrategy()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object v0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->h:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->d:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->b:I

    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 1

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:I

    return-object p0
.end method

.method public poiType(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return-object p0

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->e:I

    return-object p0
.end method

.method public sortStrategy(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->j:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption$SortStrategyType;

    return-object p0
.end method
