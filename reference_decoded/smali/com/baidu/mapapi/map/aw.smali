.class Lcom/baidu/mapapi/map/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/aw;->a:Lcom/baidu/mapapi/map/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V
    .locals 4

    iget-object p2, p0, Lcom/baidu/mapapi/map/aw;->a:Lcom/baidu/mapapi/map/Track;

    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v0, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mapapi/map/aw;->a:Lcom/baidu/mapapi/map/Track;

    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    float-to-double p1, p3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iget-object p2, p0, Lcom/baidu/mapapi/map/aw;->a:Lcom/baidu/mapapi/map/Track;

    iget-object p2, p2, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    :cond_0
    return-void
.end method
