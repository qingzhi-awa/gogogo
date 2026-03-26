.class public final Lcom/baidu/mapauto/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

.field public final synthetic c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    iput p2, p0, Lcom/baidu/mapauto/auth/a;->a:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/a;->c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-class v1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v3

    sget-object v4, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v5, "\u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    iget-object v2, v2, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v4, "\u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    move-object v5, v2

    check-cast v5, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    iget-object v10, v2, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/baidu/mapauto/auth/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapauto/auth/a$a;-><init>(Lcom/baidu/mapauto/auth/a;Ljava/util/HashMap;Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v3, p0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v2, "\u83b7\u53d6\u6570\u636e\u53d6\u6d88\u5f02\u5e38"

    const/16 v5, -0x3e9

    invoke-direct {v0, v5, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, v0}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_4
    iget-object v0, v3, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    invoke-interface {v0, v4}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
