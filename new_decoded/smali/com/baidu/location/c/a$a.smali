.class Lcom/baidu/location/c/a$a;
.super Lcom/baidu/location/h/h;


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

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

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

    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/h/e;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/h/e;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    const-string v1, "locStateData"

    const-string v2, "info"

    const-string v3, "galdata_new"

    const-string v4, ":"

    const-string v5, "height"

    const-wide v6, 0x40c3880000000000L    # 10000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz p1, :cond_b

    iget-object v8, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "id"

    const-string v11, "\""

    const-string v12, "id = \""

    const-string v13, "%d,%d"

    const-string v14, "E"

    const/16 v16, 0x0

    const-string v7, ","

    if-eqz v9, :cond_6

    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    int-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int v2, v1, v1

    if-ne v2, v9, :cond_5

    iget v2, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v9, v1, -0x1

    div-int/lit8 v19, v9, 0x2

    sub-int v2, v2, v19

    const/16 v19, 0x2

    iget v15, v0, Lcom/baidu/location/c/a$a;->d:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v15, v9

    move/from16 v9, v16

    :goto_0
    if-ge v9, v1, :cond_5

    move/from16 v20, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v1, :cond_4

    move/from16 v21, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    mul-int v22, v9, v21

    add-int v22, v22, v2

    move/from16 v23, v2

    aget-object v2, v5, v22

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v24, v2

    const-string v2, "sigma"

    move-object/from16 v25, v5

    const-string v5, "aldata"

    if-eqz v24, :cond_0

    :try_start_2
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v22, v4

    move/from16 v24, v9

    goto :goto_2

    :cond_0
    move/from16 v24, v9

    aget-object v9, v25, v22

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    aget-object v9, v25, v22

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v22, v4

    goto :goto_2

    :cond_1
    aget-object v9, v25, v22

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v4

    array-length v4, v9

    move-object/from16 v26, v9

    move/from16 v9, v19

    if-ne v4, v9, :cond_2

    aget-object v4, v26, v16

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x1

    aget-object v4, v26, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_2
    const-string v2, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v26, 0x3e8

    div-long v4, v4, v26

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int v2, v20, v23

    add-int v9, v15, v24

    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v4, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v4}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v1, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v21

    move-object/from16 v4, v22

    move/from16 v9, v24

    move-object/from16 v5, v25

    const/16 v19, 0x2

    goto/16 :goto_1

    :cond_4
    move/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v24, v9

    add-int/lit8 v9, v24, 0x1

    move/from16 v2, v20

    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move-object v1, v2

    :goto_3
    :try_start_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int v4, v3, v3

    if-ne v4, v2, :cond_a

    iget v2, v0, Lcom/baidu/location/c/a$a;->c:I

    add-int/lit8 v4, v3, -0x1

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    iget v5, v0, Lcom/baidu/location/c/a$a;->d:I

    const/16 v19, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    move/from16 v4, v16

    :goto_4
    if-ge v4, v3, :cond_a

    move/from16 v6, v16

    :goto_5
    if-ge v6, v3, :cond_9

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    mul-int v8, v4, v3

    add-int/2addr v8, v6

    aget-object v9, v1, v8

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v15, "state"

    if-eqz v9, :cond_7

    const/4 v8, -0x1

    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_7
    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    goto :goto_6

    :goto_7
    add-int v8, v2, v6

    add-int v9, v5, v4

    sget-object v15, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v9, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v9}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v18, v1

    move/from16 p1, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v9, v1, v7, v15, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_8

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    invoke-static {v8}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_1
    move-object/from16 v18, v1

    move/from16 p1, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :catch_2
    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p1

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move/from16 p1, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v18

    goto/16 :goto_4

    :catch_3
    const/16 v16, 0x0

    :catch_4
    :cond_a
    invoke-static {}, Lcom/baidu/location/c/a;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    iget-object v1, v0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v1, v0, Lcom/baidu/location/c/a$a;->f:Lcom/baidu/location/c/a;

    move/from16 v2, v16

    invoke-static {v1, v2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;Z)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/location/h/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    iget v1, p0, Lcom/baidu/location/c/a$a;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/baidu/location/c/a$a;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/baidu/location/h/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "&is_vdr=1&x=%d&y=%d%s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "&cnloc="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/baidu/location/b/t;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "err!"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const-string v1, "err2!"

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 97
    .line 98
    const-string v2, "gpszb"

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 105
    .line 106
    const-string v2, "gpsz"

    .line 107
    .line 108
    goto :goto_1
.end method
