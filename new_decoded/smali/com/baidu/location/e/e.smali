.class Lcom/baidu/location/e/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/c$c;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    const-string v2, "bdlist"

    const-string v3, "type"

    const-string v0, "rgc"

    const-string v4, "model"

    const-string v5, "CL"

    const-string v6, "AP"

    const-string v7, "loadurl"

    invoke-super {v1}, Ljava/lang/Thread;->run()V

    iget-object v8, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v8, v8, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v8}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v8, v8, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v8}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v8, v8, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v8}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v8, v8, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v8}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1
    :try_start_0
    iget-object v10, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v10, v10, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz v10, :cond_3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    iget-object v10, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v10, v10, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v10}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v10, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v10, v10, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v10}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v10, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v10, v10, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v10}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/e/i;->k()Lcom/baidu/location/e/m;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/baidu/location/e/m;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;J)J

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {v2}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;)Lcom/baidu/location/e/c;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;[Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {v0}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;)Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "module"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "req"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v3, v7}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    const/16 v7, 0x28

    const-string v13, "cell"

    const-string v14, ","

    const-wide/16 v16, 0x3e8

    const/16 v2, 0x2c

    if-eqz v4, :cond_13

    :try_start_5
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v20, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v22, 0x3

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v29
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "DELETE FROM CL WHERE id IN (%s);"

    if-eqz v29, :cond_10

    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    aget-object v30, v30, v22

    invoke-static/range {v30 .. v30}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v30

    if-eqz v24, :cond_9

    const/16 v24, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v23, 0x1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    cmpl-double v30, v31, v20

    if-lez v30, :cond_b

    if-eqz v28, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    move-object/from16 v30, v8

    div-long v7, v31, v16

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x29

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v25, v25, 0x1

    :goto_7
    move/from16 v7, v25

    move/from16 v8, v26

    const/16 v9, 0x64

    goto :goto_9

    :cond_b
    move-object/from16 v30, v8

    if-eqz v27, :cond_c

    const/16 v27, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v26, v26, 0x1

    goto :goto_7

    :goto_9
    if-lt v0, v9, :cond_d

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v30

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v23, v23, -0x63

    const/16 v9, 0x64

    const/16 v24, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v15, v30

    move/from16 v23, v0

    :goto_a
    if-lt v7, v9, :cond_e

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v7, v7, -0x64

    const/16 v9, 0x64

    const/16 v28, 0x1

    :cond_e
    move/from16 v25, v7

    if-lt v8, v9, :cond_f

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v8, v8, -0x64

    const/16 v27, 0x1

    :cond_f
    move/from16 v26, v8

    const/16 v2, 0x2c

    const/16 v7, 0x28

    goto/16 :goto_4

    :cond_10
    move-object v15, v8

    if-lez v23, :cond_11

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    if-lez v25, :cond_12

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    if-lez v26, :cond_14

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :cond_13
    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    :cond_14
    :goto_b
    const-string v0, "ap"

    if-eqz v4, :cond_1f

    :try_start_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x1

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v25, v3

    const-string v3, "DELETE FROM AP WHERE id IN (%s);"

    if-eqz v24, :cond_1c

    :try_start_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v10

    move-object/from16 v10, v24

    check-cast v10, Ljava/lang/String;

    move/from16 v24, v11

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    aget-object v27, v27, v22

    invoke-static/range {v27 .. v27}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v27

    if-eqz v24, :cond_15

    move-object/from16 v28, v2

    const/16 v24, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v28, v2

    const/16 v2, 0x2c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_d
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v26, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    cmpl-double v27, v32, v20

    if-lez v27, :cond_17

    if-eqz v23, :cond_16

    move/from16 v27, v12

    const/16 v23, 0x0

    :goto_e
    const/16 v12, 0x28

    goto :goto_f

    :cond_16
    move/from16 v27, v12

    const/16 v12, 0x2c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    move-object v11, v13

    div-long v12, v31, v16

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v12, 0x29

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v27, 0x1

    const/16 v13, 0x2c

    :goto_10
    const/16 v12, 0x64

    goto :goto_12

    :cond_17
    move/from16 v27, v12

    move-object v11, v13

    const/16 v12, 0x29

    if-eqz v19, :cond_18

    const/16 v13, 0x2c

    const/16 v19, 0x0

    goto :goto_11

    :cond_18
    const/16 v13, 0x2c

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v27

    goto :goto_10

    :goto_12
    if-lt v2, v12, :cond_19

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v2, v26, -0x63

    const/16 v12, 0x64

    const/16 v24, 0x1

    :cond_19
    if-lt v10, v12, :cond_1a

    iget-object v12, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v12, v12, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v12}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    move/from16 v26, v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v10, v10, -0x64

    const/16 v23, 0x1

    :goto_13
    move v12, v10

    goto :goto_14

    :cond_1a
    move/from16 v26, v2

    goto :goto_13

    :goto_14
    if-lez v15, :cond_1b

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1b
    move-object v13, v11

    move/from16 v11, v24

    move-object/from16 v3, v25

    move/from16 v10, v26

    move-object/from16 v2, v28

    goto/16 :goto_c

    :cond_1c
    move/from16 v26, v10

    move/from16 v27, v12

    move-object v11, v13

    if-lez v26, :cond_1d

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    if-lez v27, :cond_1e

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v8, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    if-lez v15, :cond_20

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    move-object v11, v13

    :cond_20
    :goto_15
    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v5, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v4, :cond_21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {v0}, Lcom/baidu/location/e/c$c;->b(Lcom/baidu/location/e/c$c;)V

    :cond_21
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_22
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_23
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;Z)Z

    goto :goto_17

    :catch_5
    :try_start_a
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {v0}, Lcom/baidu/location/e/c$c;->b(Lcom/baidu/location/e/c$c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_24
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v0, v0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_16

    :goto_17
    return-void

    :goto_18
    :try_start_c
    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_25
    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    iget-object v2, v2, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v2}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_26
    iget-object v2, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;Z)Z

    throw v0

    :goto_19
    iget-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/c$c;

    invoke-static {v0, v9}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;Z)Z

    return-void
.end method
