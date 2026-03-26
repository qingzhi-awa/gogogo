.class public Lcom/baidu/mapapi/map/Track;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Track$a;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:[I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field p:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

.field private s:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

.field private u:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field private v:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

.field private w:Z

.field private x:Lcom/baidu/mapapi/map/Track$a;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/aw;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/aw;-><init>(Lcom/baidu/mapapi/map/Track;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->u:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    new-instance v0, Lcom/baidu/mapapi/map/ax;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/ax;-><init>(Lcom/baidu/mapapi/map/Track;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->v:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/mapapi/map/Track;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/Track;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/map/Track;->i:F

    const/4 v2, 0x5

    iput v2, p0, Lcom/baidu/mapapi/map/Track;->j:I

    const/high16 v2, -0x55010000

    iput v2, p0, Lcom/baidu/mapapi/map/Track;->k:I

    iput v1, p0, Lcom/baidu/mapapi/map/Track;->l:F

    iput v1, p0, Lcom/baidu/mapapi/map/Track;->m:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v0, Lcom/baidu/mapapi/map/Track$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/Track$a;-><init>(Lcom/baidu/mapapi/map/Track;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->x:Lcom/baidu/mapapi/map/Track$a;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->o:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    const v1, 0xff16

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff17

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->x:Lcom/baidu/mapapi/map/Track$a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const-string v2, "texture_%d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const-string v2, "total"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "image_info_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "opacity"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "paletteOpacity"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const-string v1, "location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "track_type"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animation_start_value"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "onPause"

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Track;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "width"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/Track;->f:I

    if-ne v0, v4, :cond_2

    const-string v0, "color_array"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    const-string v0, "height_array"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->d:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "animation_time"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animation_type"

    iget v1, p0, Lcom/baidu/mapapi/map/Track;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add Track, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTraceAnimationListener(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->n:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Track;->n:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track;->v:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    return-void
.end method

.method public setTrackMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Track;->w:Z

    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 11

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/mapapi/map/Track;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    iget-object v3, p0, Lcom/baidu/mapapi/map/Track;->d:[I

    aget v3, v3, v2

    int-to-double v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DDD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/Track;->s:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b(Ljava/util/List;)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->f:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c(I)Z

    iget v0, p0, Lcom/baidu/mapapi/map/Track;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->s:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->b:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->j:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->k:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->l:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->m:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object v4, p0, Lcom/baidu/mapapi/map/Track;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->s:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Track;->s:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPosRadio(FF)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget v2, p0, Lcom/baidu/mapapi/map/Track;->g:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartDelay(J)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->u:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->v:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->a:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Track;->w:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    return-object v0
.end method

.method public updateTrackZIndex(I)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->U:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track;->r:Lcom/baidu/platform/comapi/bmsdk/BmTrack;

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    :cond_0
    return-void
.end method
