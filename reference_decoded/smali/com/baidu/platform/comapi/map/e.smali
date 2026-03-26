.class Lcom/baidu/platform/comapi/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/e$j;,
        Lcom/baidu/platform/comapi/map/e$l;,
        Lcom/baidu/platform/comapi/map/e$i;,
        Lcom/baidu/platform/comapi/map/e$h;,
        Lcom/baidu/platform/comapi/map/e$m;,
        Lcom/baidu/platform/comapi/map/e$b;,
        Lcom/baidu/platform/comapi/map/e$a;,
        Lcom/baidu/platform/comapi/map/e$e;,
        Lcom/baidu/platform/comapi/map/e$d;,
        Lcom/baidu/platform/comapi/map/e$g;,
        Lcom/baidu/platform/comapi/map/e$c;,
        Lcom/baidu/platform/comapi/map/e$f;,
        Lcom/baidu/platform/comapi/map/e$k;
    }
.end annotation


# static fields
.field private static final c:Lcom/baidu/platform/comapi/map/e$j;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/map/e$i;

.field private f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private g:Z

.field private h:Lcom/baidu/platform/comapi/map/e$e;

.field private i:Lcom/baidu/platform/comapi/map/e$f;

.field private j:Lcom/baidu/platform/comapi/map/e$g;

.field private k:Lcom/baidu/platform/comapi/map/e$k;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/e$j;-><init>(Lcom/baidu/platform/comapi/map/f;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->c:Lcom/baidu/platform/comapi/map/e$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/e;->m:I

    return p0
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 13

    move-object/from16 v8, p6

    mul-int v0, p3, p4

    .line 24
    new-array v9, v0, [I

    .line 25
    new-array v10, v0, [I

    .line 26
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    const/4 v11, 0x0

    .line 27
    invoke-virtual {v7, v11}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v0, p5

    .line 28
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p1, v11

    :goto_0
    if-ge p1, v4, :cond_1

    mul-int v0, p1, v3

    sub-int v1, v4, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    move v2, v11

    :goto_1
    if-ge v2, v3, :cond_0

    add-int v5, v0, v2

    .line 29
    aget v5, v9, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v7, v12

    const v12, -0xff0100

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v1, v2

    .line 30
    aput v5, v10, v6
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    .line 31
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v10, v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    :goto_2
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$e;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$f;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$g;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->k:Lcom/baidu/platform/comapi/map/e$k;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    return-object p0
.end method

.method static synthetic m()Lcom/baidu/platform/comapi/map/e$j;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->c:Lcom/baidu/platform/comapi/map/e$j;

    return-object v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .line 22
    move-object v5, p5

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/e;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    mul-int v9, v3, v7

    .line 37
    new-array v1, v9, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v9, :cond_1

    .line 39
    aget v0, v1, p1

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 40
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, v8

    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public a()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 4
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->b:I

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/map/e$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/e$b;-><init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e$e;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->n()V

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/map/e$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/e$m;-><init>(Lcom/baidu/platform/comapi/map/e;Z)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/e$c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/e$c;-><init>(Lcom/baidu/platform/comapi/map/e;Lcom/baidu/platform/comapi/map/f;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$f;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$g;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/map/e$d;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/e$d;-><init>(Lcom/baidu/platform/comapi/map/f;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->j:Lcom/baidu/platform/comapi/map/e$g;

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 14
    new-instance p1, Lcom/baidu/platform/comapi/map/e$i;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e$e;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->n()V

    .line 19
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->h:Lcom/baidu/platform/comapi/map/e$e;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e$f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->n()V

    .line 17
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->i:Lcom/baidu/platform/comapi/map/e$f;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e$i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    return-void
.end method

.method public b()Lcom/baidu/platform/comapi/map/ag$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/ag$a;->a:Lcom/baidu/platform/comapi/map/ag$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/e$m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/e$m;-><init>(Lcom/baidu/platform/comapi/map/e;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e$e;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->n()V

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->m:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e$i;->a(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->l:I

    return v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->b()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->f()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->g()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/e$i;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/e$i;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {p1, p3, p4}, Lcom/baidu/platform/comapi/map/e$i;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/e$i;->d()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/e$i;->e()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Lcom/baidu/platform/comapi/map/e$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
