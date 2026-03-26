.class final Lcom/baidu/location/e/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Lcom/baidu/location/BDLocation;

.field final h:Z

.field final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v3, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lcom/baidu/location/e/j$a;->c:Z

    iput-boolean v4, v0, Lcom/baidu/location/e/j$a;->d:Z

    iput-boolean v4, v0, Lcom/baidu/location/e/j$a;->e:Z

    iput-object v3, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    iput-boolean v4, v0, Lcom/baidu/location/e/j$a;->h:Z

    iput v2, v0, Lcom/baidu/location/e/j$a;->f:I

    goto/16 :goto_9

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    move v7, v6

    move v11, v7

    move v12, v11

    move v13, v12

    :goto_0
    :try_start_0
    array-length v15, v1

    if-ge v6, v15, :cond_d

    aget-object v15, v1, v6

    const-string v3, "-loc"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v15, ";"

    if-eqz v3, :cond_6

    add-int/lit8 v3, v6, 0x1

    :try_start_1
    aget-object v8, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const-string v3, "&"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v4, 0x0

    :goto_1
    :try_start_3
    array-length v14, v3

    if-ge v4, v14, :cond_5

    aget-object v14, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v8

    :try_start_4
    const-string v8, "cl="

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_1

    :try_start_5
    aget-object v8, v3, v4

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v17, v3

    move-object v9, v8

    goto :goto_4

    :cond_1
    :try_start_6
    aget-object v8, v3, v4

    const-string v14, "wf="

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v3, v4

    const/4 v14, 0x3

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v14, "\\|"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v3

    const/4 v14, 0x0

    :goto_2
    array-length v3, v8

    if-ge v14, v3, :cond_4

    aget-object v3, v8, v14

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    array-length v8, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v19, v9

    const/4 v9, 0x2

    if-lt v8, v9, :cond_2

    const/4 v8, 0x0

    :try_start_7
    aget-object v9, v3, v8

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-object/from16 v8, v16

    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    :cond_4
    move-object/from16 v19, v9

    move-object/from16 v9, v19

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    goto :goto_1

    :catch_1
    move-object/from16 v19, v9

    :catch_2
    move-object/from16 v8, v16

    goto/16 :goto_7

    :cond_5
    move-object/from16 v16, v8

    move-object/from16 v19, v9

    goto/16 :goto_5

    :catch_3
    move-object/from16 v16, v8

    move-object/from16 v19, v9

    goto/16 :goto_7

    :catch_4
    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_6
    :try_start_8
    aget-object v3, v1, v6

    const-string v4, "-com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v6, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_c

    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4}, Lcom/baidu/location/BDLocation;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v14, 0x0

    :try_start_9
    aget-object v10, v3, v14

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v14, 0x1

    aget-object v10, v3, v14

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v10, 0x2

    aget-object v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v10, 0x3

    aget-object v3, v3, v10

    invoke-virtual {v4, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v10, v4

    goto/16 :goto_5

    :catch_5
    move-object v10, v4

    goto/16 :goto_7

    :cond_7
    const/4 v14, 0x1

    :try_start_a
    aget-object v3, v1, v6

    const-string v4, "-log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const-string v4, "true"

    if-eqz v3, :cond_8

    add-int/lit8 v3, v6, 0x1

    :try_start_b
    aget-object v3, v1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v7, v14

    goto :goto_5

    :cond_8
    aget-object v3, v1, v6

    const-string v15, "-rgc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v6, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v12, v14

    goto :goto_5

    :cond_9
    aget-object v3, v1, v6

    const-string v15, "-poi"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v6, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v11, v14

    goto :goto_5

    :cond_a
    aget-object v3, v1, v6

    const-string v15, "-minap"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v3, :cond_b

    add-int/lit8 v3, v6, 0x1

    :try_start_c
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_5

    :cond_b
    :try_start_d
    aget-object v3, v1, v6

    const-string v15, "-des"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v3, v6, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v3, :cond_c

    move v13, v14

    :catch_6
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v14, 0x1

    if-nez v7, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object v3, v8

    :goto_6
    move v4, v14

    goto :goto_8

    :catch_7
    :goto_7
    move-object v3, v8

    const/4 v4, 0x0

    :goto_8
    iput-object v3, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lcom/baidu/location/e/j$a;->c:Z

    iput-boolean v11, v0, Lcom/baidu/location/e/j$a;->d:Z

    iput-boolean v12, v0, Lcom/baidu/location/e/j$a;->e:Z

    iput v2, v0, Lcom/baidu/location/e/j$a;->f:I

    iput-object v10, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    iput-boolean v13, v0, Lcom/baidu/location/e/j$a;->h:Z

    :goto_9
    return-void
.end method
