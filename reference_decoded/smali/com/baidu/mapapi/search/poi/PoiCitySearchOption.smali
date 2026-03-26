.class public Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:Lcom/baidu/mapapi/model/LatLngBounds;

.field private e:Lcom/baidu/mapapi/model/LatLngBounds;

.field private f:Ljava/lang/String;

.field private g:Z

.field public mCity:Ljava/lang/String;

.field public mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public mIsCityLimit:Z

.field public mIsExtendAdcode:Z

.field public mIsReturnAddr:Z

.field public mKeyword:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mPageCapacity:I

.field public mPageNum:I

.field public mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

.field public mScope:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    iput-boolean v2, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    return-object p0
.end method

.method public customExtra(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public extendAdcode(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCustomExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:I

    return v0
.end method

.method public getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public inputLanguage(Lcom/baidu/mapapi/search/base/InputLanguageType;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public isExtendAdcode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsExtendAdcode:Z

    return v0
.end method

.method public isExtendChildPoi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    return v0
.end method

.method public isReturnAddr(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsReturnAddr:Z

    return-object p0
.end method

.method public isShowPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Z

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    return-object p0
.end method

.method public poiFilter(Lcom/baidu/mapapi/search/poi/PoiFilter;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    return-object p0
.end method

.method public scope(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    return-object p0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public setExtendChildPoi(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->g:Z

    return-object p0
.end method

.method public setFilterDistance(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->c:I

    return-object p0
.end method

.method public setSearchBound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public setShowPhoto(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->a:Z

    return-object p0
.end method

.method public setViewBound(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    return-object p0
.end method
