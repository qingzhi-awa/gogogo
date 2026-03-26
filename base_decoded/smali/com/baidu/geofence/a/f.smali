.class public Lcom/baidu/geofence/a/f;
.super Lcom/baidu/location/h/g;

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/geofence/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/baidu/geofence/model/DPoint;

.field private r:F

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/baidu/geofence/GeoFenceListener;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:Lcom/baidu/geofence/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/baidu/geofence/GeoFenceListener;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/baidu/geofence/GeoFenceListener;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const-string v0, "https://api.map.baidu.com/sdkproxy/v2/lbs_locsdk/place/v2/search"

    iput-object v0, p0, Lcom/baidu/geofence/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/a/f;->u:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/geofence/a/f;->k:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/baidu/geofence/a/f;->e:Z

    iput-object p4, p0, Lcom/baidu/geofence/a/f;->x:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/baidu/geofence/a/f;->v:Lcom/baidu/geofence/GeoFenceListener;

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    const-string p2, "lbs_locsdk"

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    return-void
.end method

.method static synthetic a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/a/f;->v:Lcom/baidu/geofence/GeoFenceListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/geofence/a/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/a/f;->u:Z

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/baidu/geofence/a/f;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/geofence/a/f;->b(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/geofence/a/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/a/f;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/a/f;->z:Lcom/baidu/geofence/a/f$a;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/a/f;->r:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/a/f;->s:I

    return-void
.end method

.method public a(Lcom/baidu/geofence/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->z:Lcom/baidu/geofence/a/f$a;

    return-void
.end method

.method public a(Lcom/baidu/geofence/model/DPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "lng"

    const-string v2, "lat"

    const-string v3, "results"

    const-string v4, "status"

    if-eqz p1, :cond_0

    iget-object v5, v1, Lcom/baidu/geofence/a/f;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/baidu/geofence/a/g;

    invoke-direct {v6, v1}, Lcom/baidu/geofence/a/g;-><init>(Lcom/baidu/geofence/a/f;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/baidu/geofence/a/h;

    invoke-direct {v6, v1}, Lcom/baidu/geofence/a/h;-><init>(Lcom/baidu/geofence/a/f;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_c

    iget-object v6, v1, Lcom/baidu/geofence/a/f;->j:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/baidu/geofence/a/f;->j:Ljava/lang/String;

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "location"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v15, v1, Lcom/baidu/geofence/a/f;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "telephone"

    move-object/from16 v16, v3

    const-string v3, "uid"

    move/from16 v17, v4

    const-string v4, "address"

    move/from16 v18, v9

    const-string v9, "area"

    move/from16 v19, v10

    const-string v10, "name"

    move-object/from16 v20, v6

    const-string v6, "province"

    move-object/from16 v21, v5

    const-string v5, "city"

    if-eqz v15, :cond_5

    :try_start_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v1, Lcom/baidu/geofence/a/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v22, :cond_3

    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/baidu/geofence/GeoFence;

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v22}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v15

    const/16 v1, 0x16

    if-ne v15, v1, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v24

    cmpl-double v1, v24, v13

    if-nez v1, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v24

    cmpl-double v1, v24, v7

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v15, v23

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/baidu/geofence/PoiItem;

    invoke-direct {v1}, Lcom/baidu/geofence/PoiItem;-><init>()V

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/baidu/geofence/PoiItem;->setLatitude(D)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/baidu/geofence/PoiItem;->setLongitude(D)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/geofence/PoiItem;->setCity(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/geofence/PoiItem;->setProvince(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/geofence/PoiItem;->setPoiName(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/geofence/PoiItem;->setAdName(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/geofence/PoiItem;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/geofence/PoiItem;->setPoiId(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v12, p0

    :try_start_3
    iget-object v3, v12, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/geofence/PoiItem;->setPoiType(Ljava/lang/String;)V

    move-object/from16 v15, v21

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/geofence/PoiItem;->setTel(Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v20, v0

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    move-object v12, v1

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v20, v0

    new-instance v0, Lcom/baidu/geofence/PoiItem;

    invoke-direct {v0}, Lcom/baidu/geofence/PoiItem;-><init>()V

    invoke-virtual {v0, v13, v14}, Lcom/baidu/geofence/PoiItem;->setLatitude(D)V

    invoke-virtual {v0, v7, v8}, Lcom/baidu/geofence/PoiItem;->setLongitude(D)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/geofence/PoiItem;->setCity(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/geofence/PoiItem;->setProvince(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/geofence/PoiItem;->setPoiName(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/geofence/PoiItem;->setAdName(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/geofence/PoiItem;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/geofence/PoiItem;->setPoiId(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/geofence/PoiItem;->setPoiType(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/geofence/PoiItem;->setTel(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v19, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v20, v0

    move-object v12, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object v1, v6

    move/from16 v18, v9

    move/from16 v19, v10

    :goto_3
    move/from16 v10, v19

    :goto_4
    iget v0, v12, Lcom/baidu/geofence/a/f;->s:I

    if-ne v10, v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v18, 0x1

    move-object v6, v1

    move-object v1, v12

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_8
    move-object v12, v1

    move/from16 v17, v4

    move-object v1, v6

    :goto_5
    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/baidu/geofence/a/i;

    move/from16 v3, v17

    invoke-direct {v2, v12, v3, v1}, Lcom/baidu/geofence/a/i;-><init>(Lcom/baidu/geofence/a/f;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    move-object v12, v1

    iget-object v0, v12, Lcom/baidu/geofence/a/f;->v:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz v0, :cond_a

    iget-object v1, v12, Lcom/baidu/geofence/a/f;->w:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v1

    :goto_6
    iget-object v1, v12, Lcom/baidu/geofence/a/f;->v:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz v1, :cond_b

    iget-object v2, v12, Lcom/baidu/geofence/a/f;->w:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_c
    move-object v12, v1

    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, v12, Lcom/baidu/geofence/a/f;->u:Z

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, ","

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->b:Ljava/lang/String;

    const-string v5, "query"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    const-string v5, "token"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    const-string v5, "tag"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "output"

    const-string v5, "json"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page_size"

    const-string v6, "20"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ret_coordtype"

    const-string v7, "gcj02ll"

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v4, "query="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&output="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&ret_coordtype="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&token="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&tag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&page_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iget-boolean v4, p0, Lcom/baidu/geofence/a/f;->e:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :try_start_1
    const-string v5, "&location="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&coord_type="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&radius="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, p0, Lcom/baidu/geofence/a/f;->r:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v1}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coord_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/geofence/a/f;->r:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "radius"

    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    const-string v0, "&region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_2
    iget-object v0, p0, Lcom/baidu/geofence/a/f;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/baidu/geofence/a/f;->t:Ljava/lang/String;

    const-string v1, "region"

    goto :goto_2

    :goto_4
    const-string v0, "&"

    invoke-static {v3, v0}, Lcom/baidu/geofence/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/sdkproxy/v2/lbs_locsdk/place/v2/search?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/geofence/a/f;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->t:Ljava/lang/String;

    return-void
.end method

.method public onAuthResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "token"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/geofence/a/f;->v:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/baidu/geofence/a/f;->w:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/baidu/geofence/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
