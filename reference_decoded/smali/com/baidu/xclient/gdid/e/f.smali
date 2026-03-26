.class public Lcom/baidu/xclient/gdid/e/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/opengles/GL10;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->g:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->i:I

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->j:I

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->k:I

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->l:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/xclient/gdid/e/f;->n:I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->o:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public final a([I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/xclient/gdid/e/f;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/e/f;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/e/f;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/e/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->f:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public a(II)Z
    .locals 20

    .line 3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/xclient/gdid/e/f;->i:I

    iget v4, v0, Lcom/baidu/xclient/gdid/e/f;->j:I

    iget v6, v0, Lcom/baidu/xclient/gdid/e/f;->k:I

    iget v8, v0, Lcom/baidu/xclient/gdid/e/f;->l:I

    iget v10, v0, Lcom/baidu/xclient/gdid/e/f;->m:I

    iget v12, v0, Lcom/baidu/xclient/gdid/e/f;->n:I

    const/16 v13, 0x3038

    const/16 v1, 0x3024

    const/16 v3, 0x3023

    const/16 v5, 0x3022

    const/16 v7, 0x3021

    const/16 v9, 0x3025

    const/16 v11, 0x3040

    filled-new-array/range {v1 .. v13}, [I

    move-result-object v16

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v1, 0x1

    new-array v3, v1, [I

    iget-object v14, v0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v3, 0x0

    aget v4, v19, v3

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v14, v0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v3, v17, v3

    iput-object v3, v0, Lcom/baidu/xclient/gdid/e/f;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0x3057

    const/16 v4, 0x3056

    const/16 v5, 0x3038

    move/from16 v6, p1

    move/from16 v7, p2

    filled-new-array {v3, v6, v4, v7, v5}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/xclient/gdid/e/f;->a([I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/xclient/gdid/e/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v3, 0x3098

    filled-new-array {v3, v2, v5}, [I

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v0, Lcom/baidu/xclient/gdid/e/f;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v6, v0, Lcom/baidu/xclient/gdid/e/f;->o:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/xclient/gdid/e/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e/f;->a()V

    return v1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/e/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/e/f;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/e/f;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method
