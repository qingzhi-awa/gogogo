.class public Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final threadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;

.field private volatile finish:Z

.field private hasCallback:Z

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    return p0
.end method

.method static synthetic access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    return p0
.end method

.method static synthetic access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->hasCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->data:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method protected onFailed(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;

    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->data:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->finish:Z

    iput-boolean p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->success:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$2;

    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$2;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->callback:Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    sget-object p1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;

    invoke-direct {v0, p0, p0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$1;-><init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
