.class final Lcom/baidu/c/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/c/k;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x32

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-wide/16 v3, 0x14

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/baidu/c/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Lcom/baidu/c/k;
    .locals 2

    sget-object v0, Lcom/baidu/c/k;->a:Lcom/baidu/c/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/c/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/c/k;->a:Lcom/baidu/c/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/c/k;

    invoke-direct {v1}, Lcom/baidu/c/k;-><init>()V

    sput-object v1, Lcom/baidu/c/k;->a:Lcom/baidu/c/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/c/k;->a:Lcom/baidu/c/k;

    return-object v0
.end method


# virtual methods
.method b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/c/k;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
