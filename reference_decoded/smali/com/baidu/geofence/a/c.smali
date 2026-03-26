.class Lcom/baidu/geofence/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/geofence/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/a/c;->a:Lcom/baidu/geofence/a/b;

    invoke-static {v0}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
