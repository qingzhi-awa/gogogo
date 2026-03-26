.class public Lcom/baidu/xclient/gdid/jni/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/jni/c;


# instance fields
.field public b:Lcom/baidu/xclient/gdid/jni/Native;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/baidu/xclient/gdid/jni/Native;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/baidu/xclient/gdid/jni/Native;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/jni/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/jni/c;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/jni/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

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
    sget-object p0, Lcom/baidu/xclient/gdid/jni/c;->a:Lcom/baidu/xclient/gdid/jni/c;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/Native;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a([B)[B
    .locals 5

    .line 5
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v3, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1, v0, v0}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->b:Lcom/baidu/xclient/gdid/jni/Native;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/baidu/xclient/gdid/jni/Native;->jnictl(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "|"

    :cond_0
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.manufacturer"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.name"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.hardware"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.device"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.board"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/sec/privacy/c/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ro.product.brand"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method
