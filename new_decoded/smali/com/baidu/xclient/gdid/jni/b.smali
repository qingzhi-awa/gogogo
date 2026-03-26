.class public Lcom/baidu/xclient/gdid/jni/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/jni/b;


# instance fields
.field public b:Lcom/baidu/xclient/gdid/jni/c;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/jni/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/jni/b;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/jni/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/f;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/xclient/gdid/jni/c;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .locals 11

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v4, p3, p4

    if-lt v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, "0"

    if-nez v4, :cond_3

    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, ""

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v9, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .locals 6

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v4, p2, p3

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v5, v4}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p3

    const/16 v0, 0x14

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/xclient/gdid/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x34

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p1, 0x36

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p3}, Lcom/baidu/xclient/gdid/jni/c;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3a

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string p3, "/proc/cpuinfo"

    invoke-virtual {p1, p3}, Lcom/baidu/xclient/gdid/jni/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v1

    const/16 v0, 0x3c

    invoke-virtual {p0, p2, v0, p3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 p3, 0x1

    aget-object p1, p1, p3

    const/16 p3, 0x3d

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p1, 0x3e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/xclient/gdid/e/d;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 6
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    if-eqz p3, :cond_0

    const-string v1, "9"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/f;->w()I

    move-result v4

    const/16 v5, 0x16

    :goto_0
    move-object v7, v1

    move v8, v4

    move v9, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/f;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "y"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/f;->v()I

    move-result v4

    const/16 v5, 0x15

    goto :goto_0

    :goto_1
    if-gt v3, v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_2
    const-string v1, "4"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1, v7}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v8, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v0

    if-le v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz p3, :cond_7

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/f;->h(I)V

    return-void

    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object v0

    const-string v1, "mod"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string v1, "ro.build.fingerprint"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    move-result-object v0

    const-string v1, "arv"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 9
    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p2

    const/16 v0, 0xb

    const/16 v2, 0xa

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v3, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\|"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 10
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x14

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    const-string v3, "10"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/f;->y()I

    move-result v4

    const/16 v5, 0x3b

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/xclient/gdid/f;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "z"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/f;->x()I

    move-result v4

    const/16 v5, 0x38

    :goto_0
    if-gt v2, v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1, v3}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v4, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v0

    if-le v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/f;->j(I)V

    return-void

    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/f;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "2"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "\\|"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aget-object v3, p2, v1

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v3, p2, v1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v2, 0x1

    .line 78
    aget-object v3, p2, v2

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object p2, p2, v2

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_3
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "s"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/c;->a()Lcom/baidu/xclient/gdid/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "sl"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lcom/baidu/mshield/b/f/c;->a(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
