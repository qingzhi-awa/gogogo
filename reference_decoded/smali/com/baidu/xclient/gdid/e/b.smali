.class public Lcom/baidu/xclient/gdid/e/b;
.super Landroid/os/HandlerThread;


# static fields
.field public static a:Lcom/baidu/xclient/gdid/e/b;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BackgroundThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/e/b;->a:Lcom/baidu/xclient/gdid/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/xclient/gdid/e/b;

    invoke-direct {v0}, Lcom/baidu/xclient/gdid/e/b;-><init>()V

    sput-object v0, Lcom/baidu/xclient/gdid/e/b;->a:Lcom/baidu/xclient/gdid/e/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/xclient/gdid/e/b;->a:Lcom/baidu/xclient/gdid/e/b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/xclient/gdid/e/b;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static b()Lcom/baidu/xclient/gdid/e/b;
    .locals 2

    const-class v0, Lcom/baidu/xclient/gdid/e/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e/b;->a()V

    sget-object v1, Lcom/baidu/xclient/gdid/e/b;->a:Lcom/baidu/xclient/gdid/e/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/baidu/xclient/gdid/e/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e/b;->a()V

    sget-object v1, Lcom/baidu/xclient/gdid/e/b;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e/b;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
