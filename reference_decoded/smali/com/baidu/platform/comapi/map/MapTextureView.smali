.class public Lcom/baidu/platform/comapi/map/MapTextureView;
.super Lcom/baidu/platform/comapi/map/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapTextureView$b;,
        Lcom/baidu/platform/comapi/map/MapTextureView$a;,
        Lcom/baidu/platform/comapi/map/MapTextureView$c;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/baidu/platform/comapi/map/MapTextureView$c;

.field private f:F

.field private g:F

.field private h:Z

.field protected innerOverlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field protected mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mMapController:Lcom/baidu/platform/comapi/map/MapController;

.field protected mProjection:Lcom/baidu/platform/comapi/map/j;

.field protected mapRenderStableListener:Lcom/baidu/platform/comapi/map/aa;

.field protected mapRenderer:Lcom/baidu/platform/comapi/map/n;

.field protected overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

.field protected simpleGestureAdapter:Lcom/baidu/platform/comapi/map/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    .line 14
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    .line 15
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 23
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    .line 24
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    .line 25
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextClientVersion(I)V

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/map/al;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/al;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/al;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/al;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/al;

    new-instance v0, Lcom/baidu/platform/comapi/map/MapTextureView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/w;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/al;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v0, "BasicMap surfaceView initView"

    .line 7
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addBmLayerBelow(JJII)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 17
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 18
    :cond_3
    :goto_2
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addBmLayerBelow(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    :cond_2
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/ad;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    return v3

    :cond_3
    return v0

    :cond_4
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    move-result v4

    const-string v5, "item"

    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a()V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method public attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/n;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/ai;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    new-instance p1, Lcom/baidu/platform/comapi/map/MapTextureView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/w;)V

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/n;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    new-instance p1, Lcom/baidu/platform/comapi/map/ad;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/ad;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ad;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->initInnerOverlays()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    new-instance p1, Lcom/baidu/platform/comapi/map/j;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/al;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/al;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    return-void
.end method

.method protected clearInnerOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ad;->a()V

    return-void
.end method

.method public destroyForMultiViews()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInitForMultiTextureView()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ad;->a()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    :cond_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .locals 7

    if-eqz p2, :cond_5

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    if-lez v0, :cond_5

    if-gtz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    if-le v0, v4, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_2
    move v4, v0

    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    if-le v1, v0, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    sub-int/2addr p2, v1

    sub-int v1, v0, p2

    :cond_3
    move v5, v1

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v2, p2, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v3, p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public enable3D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object v0
.end method

.method public getBmlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    return-object v0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/j;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/j;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/j;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/j;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/j;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    add-int/lit8 v3, v3, -0x1

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/j;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    return-object v1
.end method

.method public getMapRotation()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 2
    iget v2, v1, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    return-object v0
.end method

.method public getOverlooking()D
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    return-wide v0
.end method

.method public getPopupOverlay()Lcom/baidu/platform/comapi/map/Overlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    return-object v0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string v1, "top"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "left"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p3

    const-string v0, "bottom"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "right"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string p3, "top"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method protected initInnerOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->clearInnerOverlays()V

    return-void
.end method

.method public isBaseIndoorMap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSatellite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSetBackgroundDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isSetBackgroundDraw()Z

    move-result v0

    return v0
.end method

.method public isStreetRoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTraffic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public listenMapRenderMessage(Lcom/baidu/platform/comapi/map/MapTextureView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    return-void
.end method

.method public onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onBackground(Z)V

    return-void
.end method

.method public onBackground(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/aj;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ad;->a()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/j;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onForeground(Z)V

    return-void
.end method

.method public onForeground(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->d:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    const-wide/16 v3, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v1, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/aj;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public onMapRenderModeChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a(I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderStableListener:Lcom/baidu/platform/comapi/map/aa;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/aa;->a()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onPause()V

    return-void
.end method

.method public onRecycle()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    :cond_0
    return-void
.end method

.method public onRequestRender()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:F

    int-to-float p1, p2

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:F

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(II)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    iput p2, p1, Lcom/baidu/platform/comapi/map/n;->a:I

    iput p3, p1, Lcom/baidu/platform/comapi/map/n;->b:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/baidu/platform/comapi/map/n;->c:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iput p3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iput p2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapTextureView winRoundWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";winRoundHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->a:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(II)V

    :cond_4
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->f:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->g:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->h:Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    if-lt v5, v8, :cond_7

    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    if-gt v5, v8, :cond_7

    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    if-lt v6, v5, :cond_7

    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    if-le v6, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized removeBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeBmLayer(J)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0
.end method

.method public removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/ad;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .locals 0

    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .locals 0

    return-void
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderStableListener:Lcom/baidu/platform/comapi/map/aa;

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setMapTo2D(Z)V
    .locals 0

    return-void
.end method

.method public setOverlooking(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setSatellite(Z)V
    .locals 0

    return-void
.end method

.method public setStreetRoad(Z)V
    .locals 0

    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSupBackgroundDraw(Z)V

    return-void
.end method

.method public setTraffic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    :cond_0
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 p1, 0x41b00000    # 22.0f

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/16 p1, 0x12c

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setZoomLevel(F)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public unListenMapRenderMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->e:Lcom/baidu/platform/comapi/map/MapTextureView$c;

    return-void
.end method
