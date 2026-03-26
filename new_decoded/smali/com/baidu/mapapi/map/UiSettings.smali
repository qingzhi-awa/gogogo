.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setTwoTouchClickZoomEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickMoveZoomEnable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlingEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInertialAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
