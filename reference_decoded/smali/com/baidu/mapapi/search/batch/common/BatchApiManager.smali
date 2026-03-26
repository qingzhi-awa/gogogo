.class public Lcom/baidu/mapapi/search/batch/common/BatchApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;


# instance fields
.field private final b:Lcom/baidu/mapapi/http/wrapper/HttpManager;

.field private final c:Lcom/baidu/platform/core/b/a/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/HttpManager;

    const-string v1, "https://api.map.baidu.com"

    const-string v2, "/sdkproxy/v2/lbs_androidsdk"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->b:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    const-class v1, Lcom/baidu/platform/core/b/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/core/b/a/b;

    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->c:Lcom/baidu/platform/core/b/a/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "location="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    .line 3
    const-string v2, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->setUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/baidu/mapapi/search/batch/common/BatchApiManager;
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;-><init>()V

    sput-object v1, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    return-object v0
.end method


# virtual methods
.method public reverseGeoCode(Ljava/util/List;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;",
            ">;",
            "Lcom/baidu/mapapi/search/batch/common/BatchResultCallback<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: Location can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "coordtype"

    const-string v2, "bd09ll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pois"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extensions_poi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extensions_town"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    const-string v2, "jsonaes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    const-string v2, "android_map_sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "PERMISSION_CHECK_ERROR"

    invoke-interface {p2, v1, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, -0x2

    const-string v0, "EMPTY_TOKEN"

    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;

    new-instance v5, Lcom/baidu/mapapi/search/batch/common/ParamsItem;

    invoke-direct {v5}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/reverse_geocoding/v3?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;->setUrl(Ljava/lang/String;)V

    const-string v3, "get"

    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/batch/common/ParamsItem;->setMethod(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    const/4 p1, -0x3

    const-string v0, "PARAMS_CONVERT_ERROR"

    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lcom/baidu/mapapi/search/batch/common/BatchParams;

    invoke-direct {p1}, Lcom/baidu/mapapi/search/batch/common/BatchParams;-><init>()V

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/search/batch/common/BatchParams;->setItems(Ljava/util/List;)Lcom/baidu/mapapi/search/batch/common/BatchParams;

    new-instance v0, Lcom/baidu/platform/core/b/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/b/a/a;-><init>()V

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/core/b/a/a;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&body_str="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toJsonString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/b/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->c:Lcom/baidu/platform/core/b/a/b;

    invoke-interface {v1, p1, v0}, Lcom/baidu/platform/core/b/a/b;->a(Lcom/baidu/mapapi/search/batch/common/BatchParams;Lcom/baidu/platform/core/b/a/a;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    move-result-object p1

    new-instance v0, Lcom/baidu/mapapi/search/batch/common/a;

    invoke-direct {v0, p0, p2}, Lcom/baidu/mapapi/search/batch/common/a;-><init>(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    return-void

    :catch_1
    const/4 p1, -0x4

    const-string v0, "SIGN_CALC_ERROR"

    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BDMapSDKException: batchResultCallback or paramsList is null, please check params first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
