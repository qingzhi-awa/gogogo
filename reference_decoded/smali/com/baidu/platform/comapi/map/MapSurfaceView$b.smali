.class Lcom/baidu/platform/comapi/map/MapSurfaceView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    const-wide/16 v3, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v4, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/aj;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget v5, v5, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/aj;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$b;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapSurfaceView;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    return-void
.end method
