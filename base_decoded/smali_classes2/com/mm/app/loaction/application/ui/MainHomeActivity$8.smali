.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$8;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;


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

    .line 756
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$8;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 762
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method
