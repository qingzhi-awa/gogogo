.class Lcom/baidu/location/b/k$b;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/k$b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/location/LocationManager;

.field c:Lcom/baidu/location/b/k$b$a;

.field d:Z

.field final synthetic e:Lcom/baidu/location/b/k;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/k$b;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v0}, Lcom/baidu/location/b/k;->f(Lcom/baidu/location/b/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/k$b;->b:Landroid/location/LocationManager;

    new-instance v6, Lcom/baidu/location/b/k$b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/baidu/location/b/k$b$a;-><init>(Lcom/baidu/location/b/k$b;Lcom/baidu/location/b/l;)V

    iput-object v6, p0, Lcom/baidu/location/b/k$b;->c:Lcom/baidu/location/b/k$b$a;

    iget-object v1, p0, Lcom/baidu/location/b/k$b;->b:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "network"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .line 2
    const-string v0, ";"

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v0}, Lcom/baidu/location/b/k;->f(Lcom/baidu/location/b/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/af;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/b/k$b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/k$b;->c:Lcom/baidu/location/b/k$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/k$b;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->e(Lcom/baidu/location/b/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/k$b;->a()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/baidu/location/b/m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/m;-><init>(Lcom/baidu/location/b/k$b;Ljava/util/Timer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->f(Lcom/baidu/location/b/k;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "cuidRelate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "reqtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 5
    const-string v0, ";"

    const-string v1, "enc"

    const/16 v2, 0x3f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_7

    :try_start_0
    const-string v3, "enc3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/baidu/location/h/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string v3, "\"enc\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    :try_start_3
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v3, p1}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->c(Lcom/baidu/location/b/k;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v1}, Lcom/baidu/location/b/k$b;->a(Lcom/baidu/location/BDLocation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_6

    const-string p1, "wgs84"

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->c(Lcom/baidu/location/b/k;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "bd09"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "wgs84mc"

    :goto_2
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->c(Lcom/baidu/location/b/k;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->c(Lcom/baidu/location/b/k;)Lcom/baidu/location/LocationClientOption;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Lcom/baidu/location/LocationClientOption;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa0

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/location/b/t;->a(Lcom/baidu/location/BDLocation;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    iget-object v3, v3, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    iget-object v3, v3, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/baidu/location/BDLocation;->setRoadLocString(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->d(Lcom/baidu/location/b/k;)Lcom/baidu/location/b/k$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/baidu/location/b/k$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v0, v2}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {p1, v2}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;I)V

    :goto_5
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v0}, Lcom/baidu/location/b/k;->b(Lcom/baidu/location/b/k;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v2, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v2}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/b/k$b;->e:Lcom/baidu/location/b/k;

    invoke-static {v3}, Lcom/baidu/location/b/k;->b(Lcom/baidu/location/b/k;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "&ki=%s&sn=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&enc=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/k$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
