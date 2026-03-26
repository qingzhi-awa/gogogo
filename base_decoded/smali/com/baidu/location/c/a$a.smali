.class Lcom/baidu/location/c/a$a;
.super Lcom/baidu/location/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:D

.field final synthetic f:Lcom/baidu/location/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gcj2wgs"

    invoke-static {p1, p2, p3, p4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/baidu/location/c/a$a;->a:I

    const/4 v1, 0x1

    aget-wide v5, v0, v1

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, p0, Lcom/baidu/location/c/a$a;->b:I

    mul-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/c/a$a;->c:I

    mul-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/baidu/location/c/a$a;->d:I

    iput-wide p5, p0, Lcom/baidu/location/c/a$a;->e:D

    iget-object p1, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {p1, v1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Z)Z

    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "https://loc.map.baidu.com/gpsz"

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a$a;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/location/c/a$a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "galdata_new"

    const-string v2, "locStateData"

    const-string v3, ":"

    const-string v4, "info"

    const-string v5, "height"

    if-eqz p1, :cond_c

    iget-object v7, v0, Lcom/baidu/location/c/a$a;->j:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/baidu/location/c/a$a;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v9, "id"

    const-string v10, "\""

    const-string v11, "id = \""

    const-string v12, "%d,%d"

    const-string v13, "E"

    const-string v15, ","

    const/4 v14, 0x2

    const/16 v16, 0x1

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-object/from16 v18, v7

    int-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v6, v6

    if-ne v7, v8, :cond_5

    iget v7, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v8, v6, -0x1

    div-int/lit8 v19, v8, 0x2

    sub-int v7, v7, v19

    move-object/from16 v19, v2

    iget v2, v0, Lcom/baidu/location/c/a$a;->d:I

    div-int/2addr v8, v14

    sub-int/2addr v2, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_4

    move-object/from16 v21, v15

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    mul-int v22, v8, v6

    add-int v22, v22, v14

    move/from16 v23, v6

    aget-object v6, v5, v22

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v24, v13

    const-string v13, "sigma"

    move-object/from16 v25, v4

    const-string v4, "aldata"

    const-wide v26, 0x40c3880000000000L    # 10000.0

    if-eqz v6, :cond_0

    :try_start_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    invoke-virtual {v15, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v22, v3

    move-object/from16 v28, v5

    goto :goto_3

    :cond_0
    aget-object v6, v5, v22

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v5, v22

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v15, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_1
    aget-object v6, v5, v22

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v3

    array-length v3, v6

    move-object/from16 v28, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    aget-object v5, v6, v3

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    aget-object v3, v6, v16

    invoke-virtual {v15, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_3
    const-string v3, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v26, 0x3e8

    div-long v4, v4, v26

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v3, v7, v14

    add-int v4, v2, v8

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v16

    invoke-static {v5, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v4, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v4}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v15, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v15, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v3}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    move/from16 v6, v23

    move-object/from16 v13, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v21, v15

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v2

    :cond_6
    move-object/from16 v25, v4

    goto :goto_4

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v25, v4

    move-object/from16 v18, v7

    :goto_4
    move-object/from16 v24, v13

    move-object/from16 v21, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v25

    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v3, v3

    if-ne v4, v2, :cond_b

    iget v2, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v4, v3, -0x1

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/baidu/location/c/a$a;->d:I

    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_a

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    mul-int v8, v4, v3

    add-int/2addr v8, v6

    aget-object v13, v1, v8

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v15, "state"

    if-eqz v13, :cond_8

    const/4 v8, -0x1

    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_8
    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :goto_8
    add-int v8, v2, v6

    add-int v13, v5, v4

    sget-object v15, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    move-object/from16 v18, v1

    move/from16 v20, v2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v2, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v15, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v8, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v8}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v15, v19

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v8, v15, v7, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_9

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v15, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_1
    move-object/from16 v15, v19

    const/4 v1, 0x0

    :catch_2
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v15, v19

    move-object/from16 v14, v24

    const/4 v1, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto/16 :goto_5

    :catch_3
    :cond_b
    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_c
    iget-object v1, v0, Lcom/baidu/location/c/a$a;->k:Ljava/util/Map;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/baidu/location/c/a$a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object v1, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Z)Z

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "https://loc.map.baidu.com/gpsz"

    iput-object v0, p0, Lcom/baidu/location/c/a$a;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/baidu/location/c/a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/baidu/location/c/a$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "&is_vdr=1&x=%d&y=%d%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "err!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "err2!"

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/a$a;->k:Ljava/util/Map;

    const-string v2, "gpszb"

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a$a;->k:Ljava/util/Map;

    const-string v2, "gpsz"

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
