.class Lcom/baidu/geofence/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/geofence/a/b$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/geofence/GeoFenceClient;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    iput-object p2, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/baidu/geofence/GeoFence;

    invoke-direct {p1}, Lcom/baidu/geofence/GeoFence;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setRegion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0, p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->i(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->i(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    :cond_4
    :goto_0
    return-void
.end method
