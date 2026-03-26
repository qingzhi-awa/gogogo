.class public Lcom/baidu/sec/privacy/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/sec/privacy/a/a;


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/c/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/baidu/sec/privacy/c/a;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/c/a;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/c/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&&"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 13
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 14
    aget-object p0, p0, v2

    const-string v2, "1"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v2, "2"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/c/a;->h(Ljava/lang/String;)I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic b(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/sec/privacy/c/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 22
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/baidu/sec/privacy/c/b;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/b;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    .line 11
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, p3

    .line 12
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 p3, 0x2a

    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/baidu/sec/privacy/c/e;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/e;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    .line 21
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 15
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 25
    :cond_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 26
    :cond_1
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->b(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ZZ)I
    .locals 7

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/baidu/sec/privacy/c/c;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/c;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    .line 6
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    const/4 v3, -0x1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    move v4, p3

    .line 7
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 p3, 0x2a

    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2, v4}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/baidu/sec/privacy/c/f;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/f;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->c(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;ZZ)I
    .locals 7

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/baidu/sec/privacy/c/d;

    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/d;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2&&"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const/16 v1, 0x30

    const/4 v3, -0x1

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    move v4, p3

    .line 8
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->h(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2, v4}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/sec/privacy/c/g;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/g;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    .line 13
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    .line 14
    invoke-static {v1}, Lcom/baidu/sec/privacy/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "64la_in"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    const-string v2, "1"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string v2, "2"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/sec/privacy/c/h;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/h;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    .line 5
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x47

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
