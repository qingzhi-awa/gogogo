.class Lcom/baidu/geofence/b;
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

    iput-object p1, p0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    iput-object p2, p0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/PoiItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/geofence/PoiItem;

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "3"

    const/4 v9, 0x2

    const/high16 v10, 0x43480000    # 200.0f

    const/16 v11, 0x16

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v12}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v13

    if-ne v13, v11, :cond_4

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v15

    invoke-virtual {v15}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v15

    cmpl-double v13, v13, v15

    if-nez v13, :cond_4

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v15

    cmpl-double v12, v13, v15

    if-nez v12, :cond_4

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v6

    const/16 v12, 0xe

    iget-object v13, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v6, v2, v12, v13}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_3

    new-instance v6, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v6}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v6, v11}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v6, v5}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    invoke-virtual {v6, v10}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_7
    iget-object v7, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v5, v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v6, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v6}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v6, v11}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v6, v5}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    invoke-virtual {v6, v10}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_a
    iget-object v7, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v7}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_b
    if-nez v4, :cond_d

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1, v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    :cond_f
    :goto_3
    return-void
.end method
