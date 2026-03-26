.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$b;,
        Lcom/baidu/location/c/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/c/h;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/location/c/h$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/c/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    const/16 v1, 0x18

    iput v1, p0, Lcom/baidu/location/c/h;->e:I

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->g:J

    return-void
.end method

.method public static a()Lcom/baidu/location/c/h;
    .locals 2

    sget-object v0, Lcom/baidu/location/c/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/h;

    invoke-direct {v1}, Lcom/baidu/location/c/h;-><init>()V

    sput-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    :cond_0
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v3, "numAssociation"

    invoke-static {v1, v3}, Lcom/baidu/location/h/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/baidu/location/c/h$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/h;->d()V

    return-void
.end method

.method private a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/h$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/c/h$a;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/c/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "data"

    const-string v2, "frq"

    const-string v3, "tt"

    const-string v4, "cfg"

    const-string v5, "ison"

    iget-object v6, v1, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    if-eqz v6, :cond_13

    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    const-string v8, "wcnf.dat"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v10, 0x0

    const-string v13, "num"

    const/4 v14, 0x0

    const-string v12, "ssid"

    if-eqz v9, :cond_6

    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    invoke-direct {v15, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_1

    move v5, v14

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/c/h;->e:I

    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v14

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/baidu/location/c/h$b;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v9, v1, v15, v14}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-wide v7, v10

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    iget v0, v1, Lcom/baidu/location/c/h;->e:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/baidu/location/c/h;->e:I

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget v0, v1, Lcom/baidu/location/c/h;->e:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_13

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/location/c/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    cmp-long v3, v7, v10

    if-nez v3, :cond_b

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/c/h$b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v4, Lcom/baidu/location/c/h$b;->b:I

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_a
    move-object v12, v2

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/c/h$b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v6, v4, Lcom/baidu/location/c/h$b;->b:I

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Lcom/baidu/location/c/h$b;->b:I

    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/location/c/h$b;

    iget v6, v6, Lcom/baidu/location/c/h$b;->b:I

    if-eq v5, v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_c

    if-nez v16, :cond_f

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    :cond_f
    move-object/from16 v5, v16

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v4, Lcom/baidu/location/c/h$b;->b:I

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_10
    move-object/from16 v12, v16

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :cond_12
    const/4 v12, 0x0

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    invoke-direct {v1, v14, v12, v3}, Lcom/baidu/location/c/h;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_b
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/i;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/o;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/h;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->g:J

    :cond_0
    return-void
.end method
