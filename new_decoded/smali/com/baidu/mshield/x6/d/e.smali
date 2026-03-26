.class public Lcom/baidu/mshield/x6/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/a/c;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mshield/x6/d/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    .line 5
    iput p3, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    .line 6
    new-instance p2, Lcom/baidu/mshield/x6/a/c;

    invoke-direct {p2, p1}, Lcom/baidu/mshield/x6/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 132
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 134
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v0, :cond_7

    .line 135
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "eid"

    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pattern"

    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "item"

    .line 138
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v6, v11, :cond_0

    if-eq v6, v9, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v12, "\\|"

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 141
    aget-object v13, v12, v3

    const/4 v14, 0x1

    .line 142
    aget-object v14, v12, v14

    .line 143
    array-length v15, v12

    if-ne v15, v9, :cond_1

    .line 144
    aget-object v10, v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    if-ne v6, v11, :cond_3

    if-eqz p2, :cond_2

    const/16 v6, 0x19

    .line 145
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/e/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/16 v6, 0x1a

    .line 147
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v13, v14, v10, v0}, Lcom/baidu/mshield/x6/e/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/16 v6, 0x18

    .line 149
    invoke-static {v6, v7, v0, v8}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 151
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 152
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 154
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/baidu/mshield/x6/d/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "run isCanRequestNetBackground=false"

    .line 3
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startzidcheck==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/baidu/mshield/x6/d/i;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/baidu/mshield/x6/d/i;->b:Z

    .line 7
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v4}, Lcom/baidu/mshield/x6/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v7}, Lcom/baidu/mshield/x6/a/c;->d()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v8}, Lcom/baidu/mshield/x6/a/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    .line 17
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 18
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_2

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :goto_0
    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 20
    :try_start_3
    invoke-static {v6}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "token"

    .line 24
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "ut"

    .line 25
    :try_start_4
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "magic"

    .line 26
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "token_rt"

    .line 27
    :try_start_5
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->b:Lcom/baidu/mshield/x6/a/c;

    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v3, Lcom/baidu/mshield/x6/a/b;

    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    .line 29
    iget v5, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-virtual {v3, v5}, Lcom/baidu/mshield/x6/a/b;->g(I)V

    .line 30
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mz"

    .line 31
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "ds"

    .line 32
    :try_start_6
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "zid"

    .line 33
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "act_st"

    .line 34
    :try_start_7
    iget v5, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v4, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    const-string v5, "plc95"

    invoke-static {v4, v5, v0}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "0"

    if-eqz v4, :cond_4

    const-string v5, "1"

    :cond_4
    :try_start_8
    const-string v4, "chn_st"

    .line 36
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "os_ver"

    .line 37
    :try_start_9
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v5

    const-string v7, "arl"

    invoke-virtual {v5, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "1"

    .line 42
    :try_start_a
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->q()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "2"

    .line 43
    :try_start_b
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->r()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "3"

    .line 44
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "4"

    .line 45
    :try_start_c
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->s()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "reason"

    .line 46
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v7, "tp"

    .line 47
    :try_start_d
    iget v8, p0, Lcom/baidu/mshield/x6/d/e;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "tk"

    .line 48
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v7, "pd"

    .line 49
    :try_start_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v7, "lrc"

    .line 50
    :try_start_f
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->E()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v7, "cc"

    .line 51
    :try_start_10
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->G()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->H()I

    move-result v8

    .line 55
    invoke-static {v8, v7}, Lcom/baidu/mshield/x6/e/d;->a(ILjava/lang/String;)I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v8, "dc"

    .line 56
    :try_start_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_5
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lre"

    .line 58
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string v7, "ipo"

    .line 59
    :try_start_12
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/a/b;->m()Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v8, :cond_6

    const-string v8, "1"

    goto :goto_3

    :cond_6
    const-string v8, "0"

    :goto_3
    :try_start_13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, "rmf"

    const-string v8, ""

    .line 62
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_4

    .line 63
    :cond_7
    :try_start_14
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "2"

    const-string v9, ""

    .line 64
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rmf"

    .line 65
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    .line 66
    :try_start_15
    invoke-static {v7}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_4
    invoke-virtual {p0, v6}, Lcom/baidu/mshield/x6/d/e;->a(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/a/b;->h(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v7, ""

    .line 69
    :try_start_16
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    .line 70
    :try_start_17
    invoke-static {v8}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_5
    const-string v8, "cuid"

    .line 71
    :try_start_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v9, :cond_8

    const-string v7, ""

    :cond_8
    :try_start_19
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    sget-object v8, Lcom/baidu/mshield/x6/e/g;->d:Ljava/lang/String;

    invoke-static {v7, v6, v8, v0}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v7, v8, v9}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    move v8, v2

    :goto_6
    const/16 v9, -0x64

    if-ne v7, v9, :cond_9

    const/4 v10, 0x3

    if-ge v8, v10, :cond_9

    const-wide/16 v9, 0x7d0

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/baidu/mshield/x6/d/e;->d:I

    invoke-static {v7, v9, v10}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    if-ne v7, v9, :cond_a

    .line 76
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x6/a/b;->d(Z)V

    .line 77
    iget-object v2, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    iget-object v2, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/x6/d/f;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mshield/x6/d/f;->a(J)V

    goto :goto_7

    .line 80
    :cond_a
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mshield/x6/a/b;->a(J)V

    .line 81
    invoke-virtual {v3, v2}, Lcom/baidu/mshield/x6/a/b;->h(I)V

    .line 82
    :cond_b
    :goto_7
    monitor-exit v1

    goto :goto_9

    :goto_8
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_9
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->b:Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "1"

    const-string v1, ""

    const/4 v2, 0x0

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x6/e/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 87
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    new-instance v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object v3

    const-string v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRmfDetect ungzDrf : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v5, v1

    :goto_0
    :try_start_1
    const-string v3, "3"

    .line 94
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "2"

    .line 95
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v3, v1

    move-object v4, v3

    goto :goto_4

    :goto_2
    move-object v5, v1

    move-object v4, v3

    move-object v3, v5

    .line 96
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v6, "15094"

    .line 97
    :try_start_4
    invoke-static {v4}, Lcom/baidu/mshield/x6/e/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    .line 98
    :try_start_5
    invoke-static {v4}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :goto_4
    const-string v5, "15091"

    .line 99
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v7, "0"

    if-nez v6, :cond_2

    move-object v6, v0

    goto :goto_5

    :cond_2
    move-object v6, v7

    :goto_5
    :try_start_7
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v5, Lcom/baidu/mshield/x6/a/b;

    iget-object v6, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/b;->v()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v9, "#"

    if-eqz v8, :cond_3

    move-object v6, v9

    .line 103
    :cond_3
    :try_start_8
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Z)Z

    move-result v8

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "15082"

    .line 105
    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "15083"

    .line 106
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/b;->Q()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v9

    .line 109
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "15112"

    .line 110
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/xclient/gdid/a;->h(Landroid/content/Context;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v4, "15006"

    if-eqz v3, :cond_5

    move-object v5, v0

    goto :goto_6

    :cond_5
    move-object v5, v7

    .line 112
    :goto_6
    :try_start_9
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "real machine sig is empty"

    .line 114
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_4
    move-exception p1

    goto/16 :goto_7

    .line 115
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v6, "ise"

    const-string v8, "isj"

    const-string v9, "15085"

    const-string v10, "d0006"

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    .line 116
    :try_start_a
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mshield/x6/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cpp param 2 result : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native cpp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 124
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mshield/x6/d/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "java param 2 result : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    .line 131
    :goto_7
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
