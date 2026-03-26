.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


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


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 4

    .line 723
    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V

    .line 724
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mmarkMap(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    .line 727
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mtransformCoordinate(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 4

    .line 735
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V

    .line 736
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mmarkMap(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    .line 738
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$6;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mtransformCoordinate(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
