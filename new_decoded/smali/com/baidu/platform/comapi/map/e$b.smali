.class Lcom/baidu/platform/comapi/map/e$b;
.super Lcom/baidu/platform/comapi/map/e$a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
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

.field protected j:I

.field final synthetic k:Lcom/baidu/platform/comapi/map/e;

.field private l:[I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/e$b;->k:Lcom/baidu/platform/comapi/map/e;

    .line 6
    .line 7
    const/16 v16, 0x3031

    .line 8
    .line 9
    const/16 v18, 0x3038

    .line 10
    .line 11
    const/16 v2, 0x3024

    .line 12
    .line 13
    const/16 v4, 0x3023

    .line 14
    .line 15
    const/16 v6, 0x3022

    .line 16
    .line 17
    const/16 v8, 0x3021

    .line 18
    .line 19
    const/16 v10, 0x3025

    .line 20
    .line 21
    const/16 v12, 0x3026

    .line 22
    .line 23
    const/16 v14, 0x3032

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v11, p6

    .line 34
    .line 35
    move/from16 v13, p7

    .line 36
    .line 37
    move/from16 v15, p8

    .line 38
    .line 39
    move/from16 v17, p9

    .line 40
    .line 41
    filled-new-array/range {v2 .. v18}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e$a;-><init>(Lcom/baidu/platform/comapi/map/e;[I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/e$b;->l:[I

    .line 52
    .line 53
    iput v3, v0, Lcom/baidu/platform/comapi/map/e$b;->c:I

    .line 54
    .line 55
    iput v5, v0, Lcom/baidu/platform/comapi/map/e$b;->d:I

    .line 56
    .line 57
    iput v7, v0, Lcom/baidu/platform/comapi/map/e$b;->e:I

    .line 58
    .line 59
    iput v9, v0, Lcom/baidu/platform/comapi/map/e$b;->f:I

    .line 60
    .line 61
    iput v11, v0, Lcom/baidu/platform/comapi/map/e$b;->g:I

    .line 62
    .line 63
    iput v13, v0, Lcom/baidu/platform/comapi/map/e$b;->h:I

    .line 64
    .line 65
    iput v15, v0, Lcom/baidu/platform/comapi/map/e$b;->i:I

    .line 66
    .line 67
    move/from16 v1, p9

    .line 68
    .line 69
    iput v1, v0, Lcom/baidu/platform/comapi/map/e$b;->j:I

    .line 70
    .line 71
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$b;->l:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/e$b;->l:[I

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
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v7, 0x3026

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    .line 4
    iget v7, v3, Lcom/baidu/platform/comapi/map/e$b;->g:I

    if-lt p1, v7, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/e$b;->h:I

    if-lt p2, p1, :cond_1

    const/16 v7, 0x3024

    const/4 v8, 0x0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v7, 0x3023

    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    const/16 v7, 0x3022

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v7, 0x3021

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 9
    iget v8, v3, Lcom/baidu/platform/comapi/map/e$b;->c:I

    if-ne p1, v8, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/e$b;->d:I

    if-ne p2, p1, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/e$b;->e:I

    if-ne v9, p1, :cond_1

    iget p1, v3, Lcom/baidu/platform/comapi/map/e$b;->f:I

    if-ne v7, p1, :cond_1

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const/16 v7, 0x3031

    const/4 v8, 0x0

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/e$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    .line 11
    iget p2, v3, Lcom/baidu/platform/comapi/map/e$b;->j:I

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
