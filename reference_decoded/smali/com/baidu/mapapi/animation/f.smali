.class Lcom/baidu/mapapi/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/animation/TrackAnimation;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/animation/TrackAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/animation/f;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapapi/animation/f;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget-object v0, v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iget-object p1, p0, Lcom/baidu/mapapi/animation/f;->a:Lcom/baidu/mapapi/animation/TrackAnimation;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;->onTrackUpdate(Lcom/baidu/mapapi/model/LatLng;FF)V

    :cond_0
    return-void
.end method
