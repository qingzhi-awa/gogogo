.class Lcom/zcshou/gogogo/MainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


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

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$h;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->P0(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$h;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->L0(Lcom/zcshou/gogogo/MainActivity;)V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->P0(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$h;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->L0(Lcom/zcshou/gogogo/MainActivity;)V

    return-void
.end method
