.class Lcom/baidu/platform/comapi/map/aq$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/aq;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/aq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private n:Landroid/view/SurfaceHolder;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/aq;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/aq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/aq;

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/aq;->a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/aq;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->n:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private f()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->h()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    if-eqz v1, :cond_5

    monitor-exit v0

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    iget v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    if-eqz v3, :cond_6

    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_3
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v3, p0}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/aq;->b(Lcom/baidu/platform/comapi/map/aq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/aq;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq;->e()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3c

    if-ge v0, v5, :cond_0

    if-lez v0, :cond_0

    const/16 v5, 0x3e8

    div-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v3, v1

    sub-long/2addr v5, v3

    const-wide/16 v0, 0x1

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :goto_5
    const-string v0, "VulkanSurfaceView"

    const-string v1, "destroySurface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_6
    const-string v1, "VulkanSurfaceView"

    const-string v2, "destroySurface"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method private g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private h()Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 12
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v1, p1, v4, v4, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 16
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iput p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    .line 27
    iput p3, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v0, p2, p3}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    .line 34
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    .line 35
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 22
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VkThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
