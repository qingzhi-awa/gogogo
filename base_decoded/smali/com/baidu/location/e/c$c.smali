.class final Lcom/baidu/location/e/c$c;
.super Lcom/baidu/location/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/c;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/location/e/c;

.field private f:Z

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method constructor <init>(Lcom/baidu/location/e/c;Lcom/baidu/location/e/c;Z)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    iput p1, p0, Lcom/baidu/location/e/c$c;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->s:J

    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->t:J

    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->u:J

    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->v:J

    iput-object p2, p0, Lcom/baidu/location/e/c$c;->e:Lcom/baidu/location/e/c;

    if-eqz p3, :cond_0

    const-string p1, "load"

    goto :goto_0

    :cond_0
    const-string p1, "update"

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/e/c$c;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/c$c;->k:Ljava/util/Map;

    sget-object p1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/e/c$c;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;)Lcom/baidu/location/e/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/c$c;->e:Lcom/baidu/location/e/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "http://%s/%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    const-string p1, "ofloc.map.baidu.com"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/location/e/c$c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/c$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/baidu/location/e/c$c;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/c$c;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->s:J

    return-void
.end method

.method private d()Z
    .locals 7

    iget v0, p0, Lcom/baidu/location/e/c$c;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/baidu/location/e/c$c;->s:J

    const-wide/32 v5, 0x2932e00

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iput v2, p0, Lcom/baidu/location/e/c$c;->r:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/e/c$c;->s:J

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->j()Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/baidu/location/e/c$c;->t:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-wide v5, p0, Lcom/baidu/location/e/c$c;->u:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->k()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/e/c$c;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/baidu/location/e/c$c;->e(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "1"

    const-string v2, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const-string v3, "model"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v1, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v7}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "CL"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v7, :cond_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "cell"

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_5

    :catch_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    move v9, v11

    :goto_1
    :try_start_3
    iget-object v4, v1, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v4}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v14, "AP"

    aput-object v14, v8, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v15

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_2
    const-string v10, "ap"

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v4, "type"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cuid"

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v10

    iget-object v10, v10, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ver"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prod"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v10, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v9, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    if-eqz v7, :cond_a

    :goto_3
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    move-object v4, v8

    goto :goto_5

    :catch_2
    const/4 v8, 0x0

    :catch_3
    move-object v2, v8

    goto :goto_6

    :catch_4
    move-object v8, v4

    move-object v2, v8

    move-object v7, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v4

    move-object v7, v4

    :goto_5
    if-eqz v4, :cond_7

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_7
    if-eqz v7, :cond_8

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_8
    throw v0

    :catch_7
    move-object v8, v4

    move-object v2, v8

    move-object v6, v2

    move-object v7, v6

    :catch_8
    :goto_6
    if-eqz v2, :cond_9

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_9
    if-eqz v7, :cond_a

    goto :goto_3

    :catch_a
    :cond_a
    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v4, v1, Lcom/baidu/location/e/c$c;->v:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_b

    const-wide/32 v9, 0x5265c00

    add-long/2addr v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-gez v0, :cond_c

    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/baidu/location/e/c$c;->v:J

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    return-object v4
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/c$c;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v1}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->k()Lcom/baidu/location/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/l;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "type"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ver"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cuid"

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prod"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rgc"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/e/c$c;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT COUNT(*) FROM AP;"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v3}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT COUNT(*) FROM CL"

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    throw v2

    :catch_4
    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_5

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e/c$c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->d(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/c$c;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/location/e/c$c;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/e/c$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/baidu/location/e/e;

    invoke-direct {p1, p0}, Lcom/baidu/location/e/e;-><init>(Lcom/baidu/location/e/c$c;)V

    invoke-virtual {p1}, Lcom/baidu/location/e/e;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/c$c;->f:Z

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/c$c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/location/e/c$c;->c:Ljava/lang/String;

    const-string v2, "qt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    const-string v2, "req"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
