.class Lcom/zcshou/joystick/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->N()V
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

    iput-object p1, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->I(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 1

    iget-object v0, p0, Lcom/zcshou/joystick/a$c;->a:Lcom/zcshou/joystick/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zcshou/joystick/a;->I(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method
