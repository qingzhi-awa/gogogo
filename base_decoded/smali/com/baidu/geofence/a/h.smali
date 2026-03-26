.class Lcom/baidu/geofence/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/geofence/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    invoke-static {v0}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    invoke-static {v0}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    invoke-static {v3}, Lcom/baidu/geofence/a/f;->b(Lcom/baidu/geofence/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
