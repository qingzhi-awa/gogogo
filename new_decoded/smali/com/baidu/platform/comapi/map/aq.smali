.class Lcom/baidu/platform/comapi/map/aq;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/platform/comapi/map/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/aq$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field protected b:Z

.field private c:I

.field private d:Lcom/baidu/platform/comapi/map/aq$a;

.field private e:Z

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/aq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/platform/comapi/map/aq;->h:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/aq;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/aq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/aq;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/view/SurfaceHolder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    move p1, v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq;->h:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq;->c()V

    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq;->a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 8
    new-instance p1, Lcom/baidu/platform/comapi/map/aq$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/aq$a;-><init>(Lcom/baidu/platform/comapi/map/aq;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/aq$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/map/ag$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/ag$a;->b:Lcom/baidu/platform/comapi/map/ag$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq;->c:I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/aq$a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/aq$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/aq;->f:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/baidu/platform/comapi/map/aq$a;-><init>(Lcom/baidu/platform/comapi/map/aq;Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/aq$a;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lcom/baidu/platform/comapi/map/aq$a;->a(Landroid/view/SurfaceHolder;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/aq$a;->a(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/aq$a;->b(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq;->d:Lcom/baidu/platform/comapi/map/aq$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/aq$a;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
