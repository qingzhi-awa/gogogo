.class Lcom/zcshou/gogogo/MainActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;


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
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->z0(Lcom/zcshou/gogogo/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$e;->a:Lcom/zcshou/gogogo/MainActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->l0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
