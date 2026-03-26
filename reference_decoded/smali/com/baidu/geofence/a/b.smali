.class public Lcom/baidu/geofence/a/b;
.super Lcom/baidu/location/h/h;

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/geofence/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/baidu/geofence/GeoFenceListener;

.field private f:Lcom/baidu/geofence/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    const-string v0, "https://api.map.baidu.com/sdkproxy/v2/lbs_locsdk/geocoding/v3/"

    iput-object v0, p0, Lcom/baidu/geofence/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/a/b;->d:Z

    iput-object p1, p0, Lcom/baidu/geofence/a/b;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    const-string p2, "lbs_locsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    return-void
.end method

.method static synthetic a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/a/b;->e:Lcom/baidu/geofence/GeoFenceListener;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/a/b;->f:Lcom/baidu/geofence/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/geofence/a/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/a/b;->d:Z

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/h;->c(Z)V

    return-void
.end method

.method public a(Lcom/baidu/geofence/GeoFenceListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/geofence/a/b;->e:Lcom/baidu/geofence/GeoFenceListener;

    return-void
.end method

.method public a(Lcom/baidu/geofence/a/b$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/geofence/a/b;->f:Lcom/baidu/geofence/a/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    const-string v0, "status"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/geofence/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/geofence/a/c;-><init>(Lcom/baidu/geofence/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/geofence/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/geofence/a/d;-><init>(Lcom/baidu/geofence/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/geofence/a/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/geofence/a/e;-><init>(Lcom/baidu/geofence/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/baidu/geofence/a/b;->e:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/geofence/a/b;->d:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    const-string v0, "json"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :try_start_0
    const-string v3, "address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/baidu/geofence/a/b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/baidu/geofence/a/b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&output="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "address"

    iget-object v4, p0, Lcom/baidu/geofence/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    iget-object v4, p0, Lcom/baidu/geofence/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "&"

    invoke-static {v1, v0}, Lcom/baidu/geofence/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/sdkproxy/v2/lbs_locsdk/geocoding/v3/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    return-void
.end method

.method public onAuthResult(ILjava/lang/String;)V
    .locals 3

    const-string v0, "token"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/geofence/a/b;->e:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/geofence/a/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/geofence/a/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/geofence/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
