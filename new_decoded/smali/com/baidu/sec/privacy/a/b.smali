.class public Lcom/baidu/sec/privacy/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Lcom/baidu/sec/privacy/a;

.field public static d:Lcom/baidu/sec/privacy/b;

.field public static e:Z


# direct methods
.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/a/a;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/baidu/sec/privacy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/a/b;->c:Lcom/baidu/sec/privacy/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/a/b;->e:Z

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/baidu/sec/privacy/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V
    .locals 0

    .line 2
    sput-object p2, Lcom/baidu/sec/privacy/a/b;->c:Lcom/baidu/sec/privacy/a;

    .line 3
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/a/b;->a:Landroid/content/Context;

    .line 11
    sput-object p3, Lcom/baidu/sec/privacy/a/b;->d:Lcom/baidu/sec/privacy/b;

    .line 12
    sput-boolean p2, Lcom/baidu/sec/privacy/a/b;->e:Z

    .line 13
    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V

    .line 14
    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/a/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Lcom/baidu/sec/privacy/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/a/b;->d:Lcom/baidu/sec/privacy/b;

    .line 2
    .line 3
    return-object v0
.end method
