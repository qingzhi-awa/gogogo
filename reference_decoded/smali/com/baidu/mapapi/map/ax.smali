.class Lcom/baidu/mapapi/map/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ax;->a:Lcom/baidu/mapapi/map/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapapi/map/ax;->a:Lcom/baidu/mapapi/map/Track;

    iget-object p1, p1, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    return-void
.end method
