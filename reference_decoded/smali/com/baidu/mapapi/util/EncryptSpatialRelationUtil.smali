.class public Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()Lcom/baidu/platform/comapi/util/h;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v15, v1

    goto/16 :goto_4

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v6, v8

    if-nez v4, :cond_3

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v4, v6, v8

    if-nez v4, :cond_3

    return v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    rem-int v8, v4, v3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    cmpl-double v13, v9, v11

    if-nez v13, :cond_5

    :goto_2
    move v15, v1

    move-object/from16 p1, v2

    goto :goto_3

    :cond_5
    iget-wide v13, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v9, v13, v9

    if-gez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v9, v11

    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move v15, v1

    move-object/from16 p1, v2

    iget-wide v1, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v13, v1

    mul-double/2addr v9, v13

    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v7, v11

    div-double/2addr v9, v7

    add-double/2addr v9, v1

    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v7, v9, v1

    if-nez v7, :cond_8

    return v5

    :cond_8
    cmpg-double v1, v9, v1

    if-gez v1, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_3
    move-object/from16 v2, p1

    move v1, v15

    goto :goto_1

    :cond_a
    move v15, v1

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v5, :cond_b

    return v5

    :cond_b
    :goto_4
    return v15
.end method

.method public static isEncodedGeoPointsContainsPoint(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
