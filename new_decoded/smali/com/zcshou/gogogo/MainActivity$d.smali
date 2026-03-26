.class Lcom/zcshou/gogogo/MainActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$d;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$d;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->z0(Lcom/zcshou/gogogo/MainActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$d;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->z0(Lcom/zcshou/gogogo/MainActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
