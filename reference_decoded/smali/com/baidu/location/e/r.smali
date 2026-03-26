.class final enum Lcom/baidu/location/e/r;
.super Lcom/baidu/location/e/m$b;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/n;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "rk"

    const-string v3, "tp"

    const-string v4, "ne"

    const-string v5, "pid"

    const-string v6, "\",\""

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "INSERT OR REPLACE INTO %s VALUES %s"

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v14, p2

    invoke-static {v9, v12, v14, v13}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, p1

    :try_start_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, v16

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_9

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-string v15, "RGCPOI"

    if-ge v7, v14, :cond_8

    :try_start_1
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    goto :goto_4

    :catch_1
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    :catch_2
    :goto_3
    move/from16 v23, v7

    goto/16 :goto_a

    :cond_0
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    :try_start_2
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v25, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v25

    goto :goto_5

    :catch_3
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    goto :goto_3

    :cond_1
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v25, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v25

    goto :goto_6

    :catch_4
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_3

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_6
    :try_start_4
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v25, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    goto :goto_7

    :catch_5
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_7
    :try_start_5
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v25, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v25

    goto :goto_8

    :catch_6
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    goto :goto_3

    :cond_4
    move-object/from16 v22, v1

    const/4 v1, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_9

    :catch_7
    move-object/from16 v24, v0

    goto/16 :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v23
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v24, v0

    const-string v0, ","

    if-lez v23, :cond_6

    :try_start_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    move/from16 v23, v7

    :try_start_8
    const-string v7, "(\""

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\","

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :goto_a
    rem-int/lit8 v7, v23, 0x32

    const/16 v0, 0x31

    if-ne v7, v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v15, p1

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    :cond_a
    :goto_c
    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RGCUPDATE"

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM RGCPOI WHERE pid NOT IN (SELECT pid FROM RGCPOI LIMIT %d);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
