.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$10;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->lambda$initListenerMapBtn$16(Landroid/view/View;)V
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

    .line 908
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$10;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$10;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mmarkMap(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V

    .line 912
    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmMarkLatLngMap(Lcom/baidu/mapapi/model/LatLng;)V

    .line 913
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmMarkLatLngMap()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 914
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method
