.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->initBaiduMap(Lcom/mm/app/loaction/databinding/ActivityMainBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

.field final synthetic val$poiAddress:Landroid/widget/TextView;

.field final synthetic val$poiLatitude:Landroid/widget/TextView;

.field final synthetic val$poiLongitude:Landroid/widget/TextView;

.field final synthetic val$poiView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iput-object p2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiLatitude:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiLongitude:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiAddress:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 0

    .line 695
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 700
    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiLatitude:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiLongitude:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiAddress:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$5;->val$poiView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    const/16 v2, -0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    .line 707
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u9006\u5730\u7406\u4f4d\u7f6e\u5931\u8d25!"

    .line 701
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
