.class public Lcom/baidu/mapapi/utils/AreaUtil;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateArea(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 2
    invoke-static {v2, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v3

    .line 3
    invoke-static {p0, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide p0

    cmpl-double v2, v3, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-double/2addr v3, p0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static calculateArea(Ljava/util/List;)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    .line 7
    rem-int v6, v4, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    iget-wide v7, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v9, 0x40fb2d77da4a0c32L    # 111319.49079327358

    mul-double/2addr v7, v9

    iget-wide v11, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v7, v11

    .line 10
    iget-wide v11, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v11, v9

    move-wide v15, v9

    .line 11
    iget-wide v9, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v9, v15

    move-wide/from16 v17, v13

    iget-wide v13, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double v13, v13, v17

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    .line 13
    iget-wide v5, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v5, v15

    mul-double/2addr v7, v5

    mul-double/2addr v11, v9

    sub-double/2addr v7, v11

    add-double/2addr v1, v7

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide v1
.end method
