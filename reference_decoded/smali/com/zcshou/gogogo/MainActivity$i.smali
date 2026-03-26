.class Lcom/zcshou/gogogo/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->Y0()V
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

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->P0(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->L0(Lcom/zcshou/gogogo/MainActivity;)V

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->t0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    return-void
.end method
