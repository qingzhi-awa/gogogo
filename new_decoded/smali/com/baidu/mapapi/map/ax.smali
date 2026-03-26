.class Lcom/baidu/mapapi/map/ax;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/ax;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/ax;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    .line 1
    return-void
.end method
