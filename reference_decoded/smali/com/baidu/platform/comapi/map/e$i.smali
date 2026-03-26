.class Lcom/baidu/platform/comapi/map/e$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Runnable;

.field private u:Lcom/baidu/platform/comapi/map/e$h;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    const/16 v1, 0x3c

    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    iput v0, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    const-wide/16 p1, 0xa

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    long-to-float p1, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    iget p2, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    const/16 v2, 0x3e8

    div-int/2addr v2, p1

    add-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    return-void

    .line 7
    :cond_0
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e$i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$j;->b(Lcom/baidu/platform/comapi/map/e$i;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcom/baidu/platform/comapi/map/e$h;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v15, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Runnable;

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    if-eq v2, v0, :cond_2

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->k:Z

    if-eqz v2, :cond_3

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v2, :cond_5

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->g(Lcom/baidu/platform/comapi/map/e;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_7

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    :cond_7
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v0, :cond_8

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    :cond_b
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    iget-object v6, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    :cond_c
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/e$j;->b(Lcom/baidu/platform/comapi/map/e$i;)V

    throw v0

    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    if-eqz v0, :cond_10

    iget v13, v1, Lcom/baidu/platform/comapi/map/e$i;->l:I

    iget v14, v1, Lcom/baidu/platform/comapi/map/e$i;->m:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    :goto_6
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_12

    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_12
    if-eqz v9, :cond_14

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v9, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v7, v0

    const/4 v10, 0x0

    :cond_15
    if-eqz v8, :cond_17

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_16

    :try_start_b
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->d()I

    move-result v0

    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v8, v0, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "GLRenderControl"

    const-string v2, "mRenderer.onSurfaceCreated"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_5
    move-exception v0

    const-string v2, "GLRenderControl"

    const-string v3, "mRenderer.onSurfaceCreated"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_16
    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    move v8, v4

    goto :goto_a

    :cond_17
    move/from16 v18, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-eqz v11, :cond_19

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_18

    :try_start_d
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v0, "GLRenderControl"

    const-string v2, "mRenderer.onSurfaceChanged"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_6
    move-exception v0

    const-string v2, "GLRenderControl"

    const-string v3, "mRenderer.onSurfaceChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_18
    :goto_b
    move v11, v4

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_1b

    :try_start_f
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->e()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :goto_d
    :try_start_10
    throw v0

    :cond_1b
    const/16 v0, 0x3c

    :goto_e
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e$h;->d()I

    move-result v3

    const/16 v4, 0x3000

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x300e

    if-eq v3, v4, :cond_1c

    const-string v4, "GLThread"

    const-string v2, "eglSwapBuffers"

    invoke-static {v4, v2, v3}, Lcom/baidu/platform/comapi/map/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v3, 0x1

    :try_start_11
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_f

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0

    :cond_1c
    const/4 v3, 0x1

    move/from16 v18, v3

    goto :goto_f

    :cond_1d
    const/4 v3, 0x1

    :goto_f
    if-eqz v12, :cond_1e

    move v4, v3

    const/4 v12, 0x0

    :goto_10
    const/16 v2, 0x3c

    goto :goto_11

    :cond_1e
    move/from16 v4, v17

    goto :goto_10

    :goto_11
    if-gt v0, v2, :cond_1f

    if-lez v0, :cond_1f

    const/16 v2, 0x3e8

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v19

    sub-long v2, v2, v16

    const-wide/16 v16, 0x1

    cmp-long v0, v2, v16

    if-lez v0, :cond_1f

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v16

    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v16

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0

    :cond_1f
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/e$i;->a(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move/from16 v3, v18

    goto/16 :goto_7

    :cond_20
    if-eqz v6, :cond_21

    :try_start_15
    const-string v0, "GLRenderControl"

    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    :cond_21
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_13
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_14
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v2

    monitor-enter v2

    :try_start_17
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0
.end method

.method private l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    .line 12
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    .line 26
    iput p2, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 33
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

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

.method public d()V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Z

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$j;->a(Lcom/baidu/platform/comapi/map/e$i;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/e$j;->a(Lcom/baidu/platform/comapi/map/e$i;)V

    throw v0
.end method
