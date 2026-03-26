.class Lcom/baidu/platform/comapi/map/GLTextureView$b;
.super Lcom/baidu/platform/comapi/map/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/baidu/platform/comapi/map/GLTextureView;

.field private k:[I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIII)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->j:Lcom/baidu/platform/comapi/map/GLTextureView;

    const/16 v10, 0x3026

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v2, 0x3023

    const/16 v4, 0x3022

    const/16 v6, 0x3021

    const/16 v8, 0x3025

    move v1, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v11, p7

    .line 2
    filled-new-array/range {v0 .. v12}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;[I)V

    const/4 p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->k:[I

    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->c:I

    .line 5
    iput v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->d:I

    .line 6
    iput v5, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->e:I

    .line 7
    iput v7, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->f:I

    .line 8
    iput v9, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->g:I

    .line 9
    iput v11, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->h:I

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->j:Lcom/baidu/platform/comapi/map/GLTextureView;

    const/16 v16, 0x3031

    const/16 v18, 0x3038

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v12, 0x3026

    const/16 v14, 0x3032

    const/4 v15, 0x1

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v13, p7

    move/from16 v17, p8

    .line 12
    filled-new-array/range {v2 .. v18}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;[I)V

    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->k:[I

    .line 14
    iput v3, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->c:I

    .line 15
    iput v5, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->d:I

    .line 16
    iput v7, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->e:I

    .line 17
    iput v9, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->f:I

    .line 18
    iput v11, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->g:I

    .line 19
    iput v13, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->h:I

    move/from16 v1, p8

    .line 20
    iput v1, v0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->i:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->k:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$b;->k:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v6, p3, v2

    const/16 v7, 0x3025

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v7, 0x3026

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    .line 4
    iget v7, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->g:I

    if-lt p1, v7, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->h:I

    if-lt p2, p1, :cond_1

    const/16 v7, 0x3024

    const/4 v8, 0x0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v7, 0x3023

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    const/16 v7, 0x3022

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v7, 0x3021

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 9
    iget v8, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->c:I

    if-ne p1, v8, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->d:I

    if-ne p2, p1, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->e:I

    if-ne v9, p1, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->f:I

    if-ne v7, p1, :cond_1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const/16 v7, 0x3031

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    .line 11
    iget p2, v3, Lcom/baidu/platform/comapi/map/GLTextureView$b;->i:I

    if-ne p1, p2, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_2
    move-object v3, p0

    return-object v1
.end method
