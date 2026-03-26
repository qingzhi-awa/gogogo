.class Lcom/baidu/geofence/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/geofence/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
