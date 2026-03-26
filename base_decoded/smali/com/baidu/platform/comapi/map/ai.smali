.class Lcom/baidu/platform/comapi/map/ai;
.super Landroid/view/SurfaceView;
.source "RenderSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field protected k:Lcom/baidu/platform/comapi/map/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p2, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->a:Lcom/baidu/platform/comapi/map/ah$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/platform/comapi/map/ai;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/ah$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;
    .locals 0

    .line 147
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/ah;->a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/ah$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/ah$a;Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/platform/comapi/map/ai;->a(Lcom/baidu/platform/comapi/map/ah$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    .line 87
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ai;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 88
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/ag;->a(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDebugFlags()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->f()I

    move-result v0

    return v0
.end method

.method public getRenderControl()Lcom/baidu/platform/comapi/map/ag;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->g()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/ah$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->b()Lcom/baidu/platform/comapi/map/ah$a;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/ah$a;->c:Lcom/baidu/platform/comapi/map/ah$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 279
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 281
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->l()V

    .line 288
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->j()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/ag;->h()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->b(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->d(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->a(Lcom/baidu/platform/comapi/map/ap;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/ag;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ag;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

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

    .line 221
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ai;->k:Lcom/baidu/platform/comapi/map/ag;

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/ag;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method
