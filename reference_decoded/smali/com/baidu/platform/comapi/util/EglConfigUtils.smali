.class public Lcom/baidu/platform/comapi/util/EglConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupport24DepthSize()Z
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v4, 0x64

    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v4, [I

    invoke-interface {v1, v2, v5, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_3

    const/4 v7, 0x1

    new-array v8, v7, [I

    aget-object v9, v5, v6

    if-eqz v9, :cond_3

    const/16 v10, 0x3024

    invoke-interface {v1, v2, v9, v10, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v8, v0

    aget-object v10, v5, v6

    const/16 v11, 0x3023

    invoke-interface {v1, v2, v10, v11, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v8, v0

    aget-object v11, v5, v6

    const/16 v12, 0x3022

    invoke-interface {v1, v2, v11, v12, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v11, v8, v0

    aget-object v12, v5, v6

    const/16 v13, 0x3025

    invoke-interface {v1, v2, v12, v13, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v8, v0

    filled-new-array {v9, v10, v11, v8}, [I

    move-result-object v8

    aget v9, v8, v0

    const/16 v10, 0x18

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-ne v9, v12, :cond_0

    aget v13, v8, v7

    const/4 v14, 0x6

    if-ne v13, v14, :cond_0

    aget v13, v8, v3

    if-ne v13, v12, :cond_0

    aget v12, v8, v11

    if-eq v12, v10, :cond_1

    :cond_0
    const/16 v12, 0x8

    if-ne v9, v12, :cond_2

    aget v9, v8, v7

    if-ne v9, v12, :cond_2

    aget v9, v8, v3

    if-ne v9, v12, :cond_2

    aget v8, v8, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v10, :cond_2

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static isSupportConfig(IIIIIIII)Z
    .locals 22

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0x64

    new-array v2, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v19, 0x3031

    const/16 v21, 0x3038

    const/16 v5, 0x3024

    const/16 v7, 0x3023

    const/16 v9, 0x3022

    const/16 v11, 0x3021

    const/16 v13, 0x3025

    const/16 v15, 0x3026

    const/16 v17, 0x3032

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move/from16 v18, p6

    move/from16 v20, p7

    filled-new-array/range {v5 .. v21}, [I

    move-result-object v5

    const/16 v6, 0x64

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move/from16 p4, v6

    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, v1, v2

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
