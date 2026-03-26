.class public Lcom/baidu/geofence/model/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/baidu/geofence/model/DPoint;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/geofence/model/DPoint;",
            "Ljava/util/List<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/geofence/model/DPoint;

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    if-gt v4, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    rem-int v6, v4, v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_8

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gez v7, :cond_6

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_8

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v2, v7, v9

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3deb7cdfd9d7bdbbL    # 2.0E-10

    cmpg-double v2, v9, v11

    if-gez v2, :cond_4

    :goto_1
    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    cmpg-double v2, v9, v7

    if-gez v2, :cond_8

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_8

    add-int/lit8 v7, v4, 0x1

    rem-int/2addr v7, v0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_7

    invoke-virtual {p0}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x2

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto/16 :goto_0

    :cond_9
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public static a(Lcom/baidu/location/BDLocation;Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/BDLocation;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move-wide v6, v4

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v8

    add-double/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v4, v8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, Lcom/baidu/location/indoor/u;->a(DDDD)D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_1

    move-wide v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array v12, p1, [F

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p0, v12, v2

    float-to-double p0, p0

    const-wide v3, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v3

    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
