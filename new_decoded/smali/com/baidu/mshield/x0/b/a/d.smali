.class public Lcom/baidu/mshield/x0/b/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static a:Lcom/baidu/mshield/x0/b/a/d; = null

.field public static b:I = 0x7fffffff

.field public static c:J = 0x78L


# instance fields
.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/b/a/d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget v4, Lcom/baidu/mshield/x0/b/a/d;->b:I

    .line 21
    .line 22
    sget-wide v5, Lcom/baidu/mshield/x0/b/a/d;->c:J

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v0, Lcom/baidu/mshield/x0/b/a/c;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/baidu/mshield/x0/b/a/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a()Lcom/baidu/mshield/x0/b/a/d;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x0/b/a/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/baidu/mshield/x0/b/a/d;

    invoke-direct {v1}, Lcom/baidu/mshield/x0/b/a/d;-><init>()V

    sput-object v1, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;

    return-object v0

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/baidu/mshield/x0/b/a/a;)V
    .locals 1

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/b/a/d;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/baidu/mshield/x0/b/a/d;->a:Lcom/baidu/mshield/x0/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x0/b/a/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/b/a/e;-><init>(Lcom/baidu/mshield/x0/b/a/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    :catchall_0
    const/4 v0, 0x2

    .line 20
    return v0
.end method
