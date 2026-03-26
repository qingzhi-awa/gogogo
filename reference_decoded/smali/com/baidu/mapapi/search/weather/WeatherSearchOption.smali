.class public Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

.field private e:Lcom/baidu/mapapi/search/base/LanguageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->WEATHER_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_REAL_TIME:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    return-void
.end method


# virtual methods
.method public districtID(Ljava/lang/String;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDataType()Lcom/baidu/mapapi/search/weather/WeatherDataType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    return-object v0
.end method

.method public getDistrictID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getServerType()Lcom/baidu/mapapi/search/weather/WeatherServerType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    return-object v0
.end method

.method public languageType(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/weather/WeatherServerType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    return-object p0
.end method

.method public weatherDataType(Lcom/baidu/mapapi/search/weather/WeatherDataType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    return-object p0
.end method
