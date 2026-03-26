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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/PoiItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/baidu/geofence/PoiItem;

    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "3"

    const/16 v13, 0x16

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v6, v6, 0x1

    check-cast v16, Lcom/baidu/geofence/GeoFence;

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v3

    if-ne v3, v13, :cond_4

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v19

    cmpl-double v3, v17, v19

    if-nez v3, :cond_4

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v19

    cmpl-double v3, v17, v19

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v3

    const/16 v15, 0xe

    iget-object v12, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v15, v12}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    :cond_4
    const/16 v3, 0xd

    goto :goto_1

    :cond_5
    if-nez v15, :cond_a

    new-instance v3, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v3, v13}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_6
    iget-object v6, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v12

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {v3, v13}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_8
    iget-object v6, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v12

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v6, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v3, 0xd

    goto/16 :goto_0

    :cond_b
    if-nez v7, :cond_c

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    invoke-interface {v1, v7, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    :cond_e
    :goto_3
    return-void
.end method
