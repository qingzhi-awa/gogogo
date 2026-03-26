.class Lcom/baidu/location/indoor/d$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/baidu/location/indoor/d;


# virtual methods
.method public a(Z)V
    .locals 7

    const-string v0, "ver"

    const-string v1, "Indoor-> BleWalkNavConfig_ver"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/h/s;->b([B)[B

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "0"

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "Indoor-> BleWalkNavConfig_data"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object p1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {p1, v3, v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;J)J

    const-string p1, "Indoor-> BleWalkNavConfig_lastCheckTime"

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "Indoor-> BleWalkNavConfig_cityCode"

    iget-object v1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    iput-boolean v2, p0, Lcom/baidu/location/indoor/d$a;->a:Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/h/h;->ei:I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Indoor-> BleWalkNavConfig_ver"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "ver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "newIn"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const v1, 0x411a6a7f    # 9.651f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v2, "cu"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
