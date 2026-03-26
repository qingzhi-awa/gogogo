.class public Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasProxy"
.end annotation


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public drawColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public restore()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rotate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rotate(FFF)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public save()I
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public scale(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public scale(FFFF)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public translate(FF)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    :cond_4
    :goto_0
    return-void
.end method
