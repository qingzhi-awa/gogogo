.class public Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;,
        Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final MAX_FPS:I = 0x3c

.field private static final MIN_FPS:I = 0xa


# instance fields
.field private mController:Lcom/baidu/platform/comapi/map/MapController;

.field private mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

.field private final mDrawThreadLock:Ljava/lang/Object;

.field private volatile mFps:I

.field private final mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 8
    new-instance p2, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baidu/mapapi/map/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/baidu/mapapi/map/c;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    return p0
.end method

.method private setController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    instance-of v3, v2, Lcom/baidu/mapapi/map/w;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lcom/baidu/mapapi/map/w;

    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/w;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    invoke-direct {p1, p0, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/c;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addLayer(Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/baidu/mapapi/map/w;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/baidu/mapapi/map/w;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/w;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onSizeChanged(II)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/baidu/mapapi/map/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/d;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bindView(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-void
.end method

.method public bindView(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-void
.end method

.method public closeBackgroundMap()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setSupBackgroundDraw(Z)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->onForeground(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    return v2
.end method

.method public getBaseRouteLayer()Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    instance-of v2, v1, Lcom/baidu/mapapi/map/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/baidu/mapapi/map/a;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    instance-of v1, v0, Lcom/baidu/mapapi/map/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/baidu/mapapi/map/w;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/w;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onCreate()V

    invoke-interface {v0, p2, p3}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onSizeChanged(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    invoke-interface {v0, p2, p3}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public openBackgroundMap()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setSupBackgroundDraw(Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->onBackground(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    return v1
.end method

.method public removeLayer(Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    return-void
.end method
