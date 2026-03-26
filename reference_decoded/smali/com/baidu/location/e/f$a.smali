.class final Lcom/baidu/location/e/f$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/f;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/f;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/e/f$a;->b:I

    iput-boolean p1, p0, Lcom/baidu/location/e/f$a;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/e/f$a;->c:J

    iput-wide v0, p0, Lcom/baidu/location/e/f$a;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v0

    iget-object v2, v0, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    sget-object v3, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    sget-object v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    const v0, 0x411a6a7f    # 9.651f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "1"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f&mb=%s&os=A%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/e/f$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/f;Lcom/baidu/location/e/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/e/f$a;-><init>(Lcom/baidu/location/e/f;)V

    return-void
.end method

.method private a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-string v1, "minapn"

    const-string v2, "onlt"

    const-string v3, "oflp"

    const-string v4, "poiup"

    const-string v5, "addrup"

    const-string v6, "rgcon"

    const-string v7, "rgcgp"

    const-string v8, "cplist"

    const-string v9, "ol"

    iget-boolean v10, v0, Lcom/baidu/location/e/f$a;->e:Z

    if-eqz v10, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    :try_start_0
    new-instance v14, Ljava/io/File;

    iget-object v15, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v15}, Lcom/baidu/location/e/f;->v(Lcom/baidu/location/e/f;)Lcom/baidu/location/e/i;

    move-result-object v15

    invoke-virtual {v15}, Lcom/baidu/location/e/i;->c()Ljava/io/File;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, -0x1

    :try_start_1
    const-string v11, "ofl.config"

    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v11, v0, Lcom/baidu/location/e/f$a;->d:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_11

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v11, Ljava/util/Scanner;

    invoke-direct {v11, v14}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Scanner;->close()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;Z)Z

    iget-object v12, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    const-string v15, "fl"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;Z)Z

    iget-object v12, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    const-string v15, "on"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;Z)Z

    iget-object v12, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    const-string v15, "wn"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;Z)Z

    iget-object v12, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    const-string v15, "oc"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;Z)Z

    const-string v12, "t"

    move-object/from16 v18, v14

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/baidu/location/e/f$a;->d:J

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    const-string v12, "olv2"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v9, v12}, Lcom/baidu/location/e/f;->g(Lcom/baidu/location/e/f;Z)Z

    :cond_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, ";"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;I)I

    :cond_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v7, v6}, Lcom/baidu/location/e/f;->f(Lcom/baidu/location/e/f;Z)Z

    :cond_4
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;I)I

    :cond_5
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;I)I

    :cond_6
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "4"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;D)D

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;D)D

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;D)D

    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;D)D

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;D)D

    :cond_b
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v12, v13}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;J)J

    :cond_c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;J)J

    :cond_d
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;J)J

    :cond_e
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;J)J

    :cond_f
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;J)J

    :cond_10
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;I)I

    goto :goto_0

    :cond_11
    move-object/from16 v18, v14

    :cond_12
    :goto_0
    iget-wide v1, v0, Lcom/baidu/location/e/f$a;->d:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    :cond_13
    iget-wide v1, v0, Lcom/baidu/location/e/f$a;->d:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_14

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v1, v3

    if-gtz v1, :cond_14

    move v13, v10

    goto :goto_1

    :catch_0
    const-wide/16 v16, -0x1

    :catch_1
    :cond_14
    const/4 v13, 0x0

    :goto_1
    iget-wide v1, v0, Lcom/baidu/location/e/f$a;->d:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_15

    if-eqz v13, :cond_16

    :cond_15
    invoke-direct {v0}, Lcom/baidu/location/e/f$a;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v1}, Lcom/baidu/location/e/f;->v(Lcom/baidu/location/e/f;)Lcom/baidu/location/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/i;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-boolean v10, v0, Lcom/baidu/location/e/f$a;->e:Z

    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/e/h;

    invoke-direct {v2, v0}, Lcom/baidu/location/e/h;-><init>(Lcom/baidu/location/e/f$a;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/e/f$a;->a()V

    return-void
.end method

.method private c()Z
    .locals 5

    iget v0, p0, Lcom/baidu/location/e/f$a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/baidu/location/e/f$a;->c:J

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/baidu/location/e/f$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/e/f$a;->c:J

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    const-string v1, "ofl"

    const-string v2, "ver"

    const-string v3, "cplist"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v5, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :catch_0
    :cond_0
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "1"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    const-wide/16 v9, 0x1

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;Z)Z

    :cond_3
    const-wide/16 v9, 0x2

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;Z)Z

    :cond_4
    const-wide/16 v9, 0x4

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;Z)Z

    :cond_5
    const-wide/16 v9, 0x8

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;Z)Z

    :cond_6
    const-wide/16 v9, 0x10

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;Z)Z

    :cond_7
    const-wide/16 v9, 0x20

    and-long v11, v7, v9

    cmp-long v9, v11, v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v9, v4}, Lcom/baidu/location/e/f;->f(Lcom/baidu/location/e/f;Z)Z

    :cond_8
    const-wide/16 v9, 0x40

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v7, v4}, Lcom/baidu/location/e/f;->g(Lcom/baidu/location/e/f;Z)Z

    :cond_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v3, "bklist"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "bklist"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v8, v3}, Lcom/baidu/location/e/f;->a([Ljava/lang/String;)V

    :cond_b
    const-string v3, "para"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "minapn"

    const-string v9, "onlt"

    const-string v10, "oflp"

    const-string v11, "poiup"

    const-string v12, "addrup"

    const-string v13, "rgcgp"

    const-string v14, "4"

    const-string v15, "3"

    move/from16 v16, v4

    const-string v4, "2"

    move/from16 p1, v3

    const-string v3, "0"

    if-eqz p1, :cond_1a

    move-object/from16 p1, v1

    :try_start_2
    const-string v1, "para"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    move-object/from16 v17, v2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;I)I

    goto :goto_2

    :cond_c
    move-object/from16 v17, v2

    :goto_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;I)I

    :cond_d
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;I)I

    :cond_e
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;D)D

    goto :goto_3

    :cond_f
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;D)D

    :cond_10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;D)D

    :cond_11
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;D)D

    :cond_12
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;D)D

    goto :goto_4

    :cond_13
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :cond_14
    :goto_4
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;J)J

    :cond_15
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;J)J

    :cond_16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;J)J

    :cond_17
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;J)J

    :cond_18
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;J)J

    :cond_19
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;I)I

    goto :goto_5

    :cond_1a
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :cond_1b
    :goto_5
    const-string v1, "ol"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->a(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "olv2"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->b(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->c(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "on"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->d(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wn"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->e(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "oc"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->f(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/e/f$a;->d:J

    const-string v6, "t"

    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rgcon"

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->g(Lcom/baidu/location/e/f;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v1}, Lcom/baidu/location/e/f;->h(Lcom/baidu/location/e/f;)I

    move-result v1

    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->i(Lcom/baidu/location/e/f;)D

    move-result-wide v11

    invoke-virtual {v1, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->j(Lcom/baidu/location/e/f;)D

    move-result-wide v11

    invoke-virtual {v1, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->k(Lcom/baidu/location/e/f;)D

    move-result-wide v11

    invoke-virtual {v1, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->l(Lcom/baidu/location/e/f;)D

    move-result-wide v11

    invoke-virtual {v1, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->m(Lcom/baidu/location/e/f;)D

    move-result-wide v11

    invoke-virtual {v1, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->n(Lcom/baidu/location/e/f;)J

    move-result-wide v10

    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->o(Lcom/baidu/location/e/f;)J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->p(Lcom/baidu/location/e/f;)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->q(Lcom/baidu/location/e/f;)J

    move-result-wide v2

    invoke-virtual {v1, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->r(Lcom/baidu/location/e/f;)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v1}, Lcom/baidu/location/e/f;->s(Lcom/baidu/location/e/f;)I

    move-result v1

    move-object/from16 v2, v19

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v1}, Lcom/baidu/location/e/f;->t(Lcom/baidu/location/e/f;)I

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v1}, Lcom/baidu/location/e/f;->u(Lcom/baidu/location/e/f;)I

    move-result v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/baidu/location/e/f$a;->a:Lcom/baidu/location/e/f;

    invoke-static {v2}, Lcom/baidu/location/e/f;->v(Lcom/baidu/location/e/f;)Lcom/baidu/location/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/i;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofl.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1c
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :goto_6
    iget v1, v0, Lcom/baidu/location/e/f$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/baidu/location/e/f$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/e/f$a;->c:J

    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/location/e/f$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "conf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/f$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    return-void
.end method
