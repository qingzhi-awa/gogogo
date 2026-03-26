.class Lcom/baidu/geofence/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/geofence/a/f$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/geofence/GeoFenceClient;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    iput-object p2, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/PoiItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/geofence/PoiItem;

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/16 v7, 0x16

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v11

    cmpl-double v8, v9, v11

    if-nez v8, :cond_4

    iget-object v3, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    const/16 v8, 0xe

    iget-object v9, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v8, v9}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_3

    new-instance v3, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v3, v7}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v2, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v3, v7}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_9
    invoke-virtual {v3, v2}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v4}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_a
    if-nez p2, :cond_c

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    iget-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    :cond_e
    :goto_3
    return-void
.end method
