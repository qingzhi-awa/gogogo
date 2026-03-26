.class Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 3
    instance-of v1, v0, Lcom/baidu/mapapi/map/a;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getBaseRoadData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/w;->updateEntity(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;-><init>(Landroid/view/TextureView;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x64

    const/4 v11, 0x3

    if-nez v8, :cond_1

    if-le v5, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :try_start_1
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    const/4 v8, 0x0

    :try_start_2
    iget-object v12, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_2

    :goto_1
    :try_start_3
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_2
    :try_start_4
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    iget-object v13, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v13}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;

    move-result-object v13

    invoke-direct {p0, v1, v13, v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v5, v4

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_0
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    if-le v5, v11, :cond_6

    goto :goto_1

    :cond_6
    :try_start_7
    iget-object v11, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v11}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    :try_start_9
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_3
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I

    move-result v8

    const/16 v9, 0x3e8

    div-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-long/2addr v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v2

    if-lez v6, :cond_7

    :try_start_a
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-static {v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v2

    :catch_2
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v1
.end method
