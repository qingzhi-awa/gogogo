.class final Lcom/baidu/location/e/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/k;
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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v3, v0, Lcom/baidu/location/e/k$a;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/e/k$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/e/k$a;->i:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->c:Z

    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->d:Z

    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->e:Z

    iput-object v3, v0, Lcom/baidu/location/e/k$a;->g:Lcom/baidu/location/BDLocation;

    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->h:Z

    iput v2, v0, Lcom/baidu/location/e/k$a;->f:I

    return-void

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
    array-length v14, v1

    if-ge v6, v14, :cond_c

    aget-object v14, v1, v6

    const-string v3, "-loc"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, ";"

    move/from16 v16, v4

    const/16 v17, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v3, v6, 0x1

    :try_start_1
    aget-object v8, v1, v3

    const-string v3, "&"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v16

    :goto_1
    array-length v15, v3

    if-ge v4, v15, :cond_b

    aget-object v15, v3, v4

    const-string v1, "cl="

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v3, v4

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :cond_1
    move-object/from16 v20, v3

    goto :goto_3

    :cond_2
    aget-object v1, v3, v4

    const-string v15, "wf="

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v3, v4

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "\\|"

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v3

    move/from16 v15, v16

    :goto_2
    array-length v3, v1

    if-ge v15, v3, :cond_4

    aget-object v3, v1, v15

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v1

    array-length v1, v3

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    aget-object v1, v22, v16

    aget-object v3, v22, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v21

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_5
    aget-object v1, p1, v6

    const-string v3, "-com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, v6, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_b

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3}, Lcom/baidu/location/BDLocation;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    aget-object v4, v1, v16

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-object v4, v1, v17

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/16 v18, 0x2

    aget-object v4, v1, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/16 v19, 0x3

    aget-object v1, v1, v19

    invoke-virtual {v3, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v3

    goto/16 :goto_4

    :catch_0
    move-object v10, v3

    goto/16 :goto_6

    :cond_6
    :try_start_3
    aget-object v1, p1, v6

    const-string v3, "-log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v3, "true"

    if-eqz v1, :cond_7

    add-int/lit8 v1, v6, 0x1

    :try_start_4
    aget-object v1, p1, v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v7, v17

    goto :goto_4

    :cond_7
    aget-object v1, p1, v6

    const-string v4, "-rgc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v12, v17

    goto :goto_4

    :cond_8
    aget-object v1, p1, v6

    const-string v4, "-poi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v6, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v11, v17

    goto :goto_4

    :cond_9
    aget-object v1, p1, v6

    const-string v4, "-minap"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_a

    add-int/lit8 v1, v6, 0x1

    :try_start_5
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v1

    goto :goto_4

    :cond_a
    :try_start_6
    aget-object v1, p1, v6

    const-string v4, "-des"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v6, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_b

    move/from16 v13, v17

    :catch_1
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x2

    move-object/from16 v1, p1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_2
    move/from16 v16, v4

    goto :goto_6

    :cond_c
    const/16 v17, 0x1

    if-nez v7, :cond_d

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    move-object v3, v8

    :goto_5
    move/from16 v4, v17

    goto :goto_7

    :catch_3
    :goto_6
    move-object v3, v8

    move/from16 v4, v16

    :goto_7
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/baidu/location/e/k$a;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/location/e/k$a;->i:Ljava/util/LinkedHashMap;

    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->c:Z

    iput-boolean v11, v0, Lcom/baidu/location/e/k$a;->d:Z

    iput-boolean v12, v0, Lcom/baidu/location/e/k$a;->e:Z

    iput v2, v0, Lcom/baidu/location/e/k$a;->f:I

    iput-object v10, v0, Lcom/baidu/location/e/k$a;->g:Lcom/baidu/location/BDLocation;

    iput-boolean v13, v0, Lcom/baidu/location/e/k$a;->h:Z

    return-void
.end method
