.class public Lcom/baidu/xclient/gdid/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/b;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/b;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/b;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/b;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "-1"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, ""

    :try_start_0
    iget-object v5, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v5, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v5, Lcom/baidu/xclient/gdid/b/a;

    iget-object v6, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/baidu/xclient/gdid/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/baidu/xclient/gdid/b/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/baidu/xclient/gdid/f;->a(J)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_d

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/baidu/xclient/gdid/f;->a(I)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "o"

    const-string v9, "d"

    const-string v10, "j"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_1d

    :try_start_1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_4

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v15

    sget-wide v16, Lcom/baidu/xclient/gdid/c/a;->a:J

    mul-long v13, v13, v16

    invoke-virtual {v15, v13, v14}, Lcom/baidu/xclient/gdid/f;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_0
    const-string v13, "m"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_6

    if-ne v13, v5, :cond_5

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->a(Z)V

    :cond_6
    :goto_1
    const-string v13, "e"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_8

    if-ne v13, v5, :cond_7

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->b(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->b(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v5, :cond_9

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->c(Z)V

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->c(Z)V

    :cond_a
    :goto_3
    const-string v13, "i"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_c

    if-ne v13, v5, :cond_b

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->g(Z)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->g(Z)V

    :cond_c
    :goto_4
    const-string v13, "w"

    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v12, :cond_e

    if-ne v13, v5, :cond_d

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->i(Z)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->i(Z)V

    :cond_e
    :goto_5
    const-string v13, "p"

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/baidu/xclient/gdid/f;->f(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->h(Z)V

    goto :goto_6

    :cond_10
    if-nez v0, :cond_11

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->h(Z)V

    :cond_11
    :goto_6
    const-string v0, "a"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->j(Z)V

    goto :goto_7

    :cond_12
    if-nez v0, :cond_13

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->j(Z)V

    :cond_13
    :goto_7
    const-string v0, "t"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->k(Z)V

    goto :goto_8

    :cond_14
    if-nez v0, :cond_15

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->k(Z)V

    :cond_15
    :goto_8
    const-string v0, "n"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->l(Z)V

    goto :goto_9

    :cond_16
    if-nez v0, :cond_17

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->l(Z)V

    :cond_17
    :goto_9
    const-string v0, "h"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->e(Z)V

    goto :goto_a

    :cond_18
    if-nez v0, :cond_19

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->e(Z)V

    :cond_19
    :goto_a
    const-string v0, "f"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->f(Z)V

    goto :goto_b

    :cond_1a
    if-nez v0, :cond_1b

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->f(Z)V

    :cond_1b
    :goto_b
    const-string v0, "aa"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->d(Z)V

    goto :goto_c

    :cond_1c
    if-nez v0, :cond_1d

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->d(Z)V

    :cond_1d
    :goto_c
    const-string v0, "6"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "4"

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v13, v3

    sget-wide v15, Lcom/baidu/xclient/gdid/c/a;->a:J

    mul-long/2addr v13, v15

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/baidu/xclient/gdid/f;->b(J)V

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-wide v13, Lcom/baidu/xclient/gdid/c/a;->a:J

    mul-long/2addr v2, v13

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/baidu/xclient/gdid/f;->f(J)V

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sget-wide v13, Lcom/baidu/xclient/gdid/c/a;->a:J

    mul-long/2addr v2, v13

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/xclient/gdid/f;->h(J)V

    :cond_1e
    const-string v0, "7"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v2, "s"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->e(I)V

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->b(I)V

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->c(I)V

    const-string v2, "c"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->d(I)V

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/f;->f(I)V

    :cond_1f
    const-string v0, "5"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_d
    return-void

    :cond_20
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/baidu/xclient/gdid/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/xclient/gdid/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/xclient/gdid/f;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_e
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
