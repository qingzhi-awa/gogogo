.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/d;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->t()Z

    move-result v0

    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->z()Z

    move-result v0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->y()Z

    move-result v0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->w()Z

    move-result v0

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->x()Z

    move-result v0

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->n(Z)V

    return-void
.end method

.method public setDoubleClickZoomEnabled(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->v(Z)V

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->x(Z)V

    return-void
.end method

.method public setFlingEnable(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->y(Z)V

    return-void
.end method

.method public setInertialAnimation(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->u(Z)V

    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->A(Z)V

    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->z(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->s(Z)V

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->w(Z)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->t(Z)V

    return-void
.end method
