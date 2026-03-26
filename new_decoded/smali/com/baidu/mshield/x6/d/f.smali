.class public Lcom/baidu/mshield/x6/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/d/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/x6/d/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/d/g;-><init>(Lcom/baidu/mshield/x6/d/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mshield/x6/d/f;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/d/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mshield/x6/d/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mshield/x6/d/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/d/f;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/d/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mshield/x6/d/f;->a:Lcom/baidu/mshield/x6/d/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mshield/x6/d/f;Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x6/d/f;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCheckDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/baidu/mshield/x6/e/c;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mshield/x6/d/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, " doDelayWork "

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v2}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-boolean v0, Lcom/baidu/mshield/x6/d/i;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0}, Lcom/baidu/mshield/x6/d/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
