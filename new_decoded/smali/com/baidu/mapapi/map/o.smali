.class Lcom/baidu/mapapi/map/o;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapapi/map/InfoWindow$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
