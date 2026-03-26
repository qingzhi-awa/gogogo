.class Lcom/baidu/mapapi/map/u;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/d;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    .line 4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a()Lcom/baidu/mapapi/map/Arc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 8
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a()Lcom/baidu/mapapi/map/Polyline;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a()Lcom/baidu/mapapi/map/Circle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->k:I

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a()Lcom/baidu/mapapi/map/Circle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    goto :goto_2

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->q:I

    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    goto :goto_3

    .line 19
    :cond_3
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    return-void

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    goto :goto_4

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->P(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)V

    goto :goto_5

    .line 33
    :cond_7
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->E(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;

    .line 36
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b()Lcom/baidu/mapapi/map/Text;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;->onTextClick(Lcom/baidu/mapapi/map/Text;)Z

    goto :goto_6

    .line 37
    :cond_8
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    if-eqz v0, :cond_9

    .line 38
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;

    .line 40
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a()Lcom/baidu/mapapi/map/GroundOverlay;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/baidu/mapapi/map/GroundOverlay;)Z

    goto :goto_7

    .line 41
    :cond_9
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    if-eqz v0, :cond_a

    return-void

    .line 42
    :cond_a
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    if-eqz v0, :cond_c

    .line 43
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 44
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->c()Lcom/baidu/mapapi/map/MultiPoint;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 46
    :cond_b
    iget-object v2, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;

    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->c()Lcom/baidu/mapapi/map/MultiPoint;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MultiPoint;->getMultiPointItem(I)Lcom/baidu/mapapi/map/MultiPointItem;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;->onMultiPointClick(Lcom/baidu/mapapi/map/MultiPoint;Lcom/baidu/mapapi/map/MultiPointItem;)Z

    goto :goto_8

    :cond_c
    :goto_9
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V
    .locals 4

    .line 48
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/u;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->P(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 51
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->b()Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    goto :goto_0

    :cond_1
    return-void
.end method
