.class Lcom/zcshou/gogogo/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;


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

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$j;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->M0()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method
