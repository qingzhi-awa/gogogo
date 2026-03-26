.class public Lcom/baidu/mapapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapapi/a;->b()V

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/baidu/mapapi/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/a;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
