.class public final Lcom/baidu/a/a/a/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static volatile a:Lcom/baidu/a/a/a/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/baidu/b/h;

.field private d:Lcom/baidu/b/g;

.field private e:Lcom/baidu/b/c;

.field private f:Lcom/baidu/b/h$a;

.field private g:Lcom/baidu/b/h$a;

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/a/a/a/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/b/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/b/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/b/c;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/b/e/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/baidu/b/e/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/baidu/b/h;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/b/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lcom/baidu/b/h;-><init>(Landroid/content/Context;Lcom/baidu/b/e/a;Lcom/baidu/b/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/b/h;

    .line 30
    .line 31
    new-instance v0, Lcom/baidu/b/g;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/b/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/baidu/b/g;-><init>(Landroid/content/Context;Lcom/baidu/b/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->d:Lcom/baidu/b/g;

    .line 39
    .line 40
    return-void
.end method

.method private a()Lcom/baidu/b/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/b/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/a/a/a/a/a;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/baidu/a/a/a/a/a;->b()Lcom/baidu/b/h$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/b/h$a;

    iput-wide v0, p0, Lcom/baidu/a/a/a/a/a;->h:J

    :cond_1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/b/h$a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->f:Lcom/baidu/b/h$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/a/a/a/a/a;->d(Ljava/lang/String;)Lcom/baidu/b/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/b/h$a;

    :cond_3
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/b/h$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Lcom/baidu/a/a/a/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/a/a/a/a/a;->b(Landroid/content/Context;)Lcom/baidu/a/a/a/a/a;

    move-result-object p0

    invoke-direct {p0}, Lcom/baidu/a/a/a/a/a;->a()Lcom/baidu/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/b/h$a;->b()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/baidu/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;)Lcom/baidu/a/a/a/a/a;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/a/a/a/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()Lcom/baidu/b/h$a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/baidu/b/h$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/b/h;

    invoke-virtual {v0}, Lcom/baidu/b/h;->a()Lcom/baidu/b/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/a/a/a/a/a;->c(Ljava/lang/String;)Lcom/baidu/b/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->d:Lcom/baidu/b/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/b/g;->a(Ljava/lang/String;)Lcom/baidu/b/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/b/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/b/h;->a(Lcom/baidu/b/f;)Lcom/baidu/b/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/b/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/b/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/b/h;->c(Ljava/lang/String;)Lcom/baidu/b/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
