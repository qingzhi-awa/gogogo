.class public Lcom/baidu/mshield/x6/e/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/mshield/x6/e/c;

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

    sget-object v0, Lcom/baidu/mshield/x6/e/c;->a:Lcom/baidu/mshield/x6/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mshield/x6/e/c;

    invoke-direct {v0}, Lcom/baidu/mshield/x6/e/c;-><init>()V

    sput-object v0, Lcom/baidu/mshield/x6/e/c;->a:Lcom/baidu/mshield/x6/e/c;

    sget-object v0, Lcom/baidu/mshield/x6/e/c;->a:Lcom/baidu/mshield/x6/e/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/baidu/mshield/x6/e/c;->a:Lcom/baidu/mshield/x6/e/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mshield/x6/e/c;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    :try_start_0
    const-class v0, Lcom/baidu/mshield/x6/e/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/e/c;->a()V

    sget-object v1, Lcom/baidu/mshield/x6/e/c;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/baidu/mshield/x6/e/c;->b:Landroid/os/Handler;

    return-object v0
.end method
