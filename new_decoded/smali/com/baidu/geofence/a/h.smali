.class Lcom/baidu/geofence/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/geofence/a/f;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baidu/geofence/a/h;->a:Lcom/baidu/geofence/a/f;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/geofence/a/f;->b(Lcom/baidu/geofence/a/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
