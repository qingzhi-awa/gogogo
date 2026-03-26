.class Lcom/baidu/platform/comapi/map/ah;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field protected k:Lcom/baidu/platform/comapi/map/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/ag$a;->a:Lcom/baidu/platform/comapi/map/ag$a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/baidu/platform/comapi/map/ag$a;->a:Lcom/baidu/platform/comapi/map/ag$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/baidu/platform/comapi/map/ag$a;->a:Lcom/baidu/platform/comapi/map/ag$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/ag$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/af;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/ag;->a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ag$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/af;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ag$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/platform/comapi/map/ah;->a(Lcom/baidu/platform/comapi/map/ag$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/af;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/af;->a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDebugFlags()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->f()I

    move-result v0

    return v0
.end method

.method public getRenderControl()Lcom/baidu/platform/comapi/map/af;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->g()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/ag$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->b()Lcom/baidu/platform/comapi/map/ag$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/ag$a;->c:Lcom/baidu/platform/comapi/map/ag$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->l()V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->j()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/af;->h()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/af;->b(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/af;->d(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/af;->a(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ah;->k:Lcom/baidu/platform/comapi/map/af;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder$Callback2;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method
