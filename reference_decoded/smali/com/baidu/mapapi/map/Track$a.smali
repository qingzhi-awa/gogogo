.class Lcom/baidu/mapapi/map/Track$a;
.super Lcom/baidu/platform/comapi/util/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/j;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff16

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    int-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/mapapi/map/Track;->i:F

    iget-object v1, v1, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    iget-object p1, p1, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    return-void

    :cond_1
    const v1, 0xff17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v1, p1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Track$a;->a:Lcom/baidu/mapapi/map/Track;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Track;->q:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_2
    return-void
.end method
