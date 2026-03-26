.class Lcom/baidu/platform/comapi/map/GLTextureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/GLTextureView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$c;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;Lcom/baidu/platform/comapi/map/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$c;->b:I

    aput v2, v0, v1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$c;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$c;->a:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p2, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$e;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
