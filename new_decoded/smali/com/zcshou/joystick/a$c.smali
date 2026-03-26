.class Lcom/zcshou/joystick/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->b0(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->b0(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
