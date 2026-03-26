.class public Lcom/baidu/geofence/a/f;
.super Lcom/baidu/location/h/h;

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

.field private g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/baidu/geofence/GeoFenceListener;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:Lcom/baidu/geofence/a/f$a;


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

    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    const-string v0, "https://api.map.baidu.com/sdkproxy/v2/lbs_locsdk/place/v2/search"

    iput-object v0, p0, Lcom/baidu/geofence/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/a/f;->j:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/baidu/geofence/a/f;->e:Z

    iput-object p4, p0, Lcom/baidu/geofence/a/f;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/baidu/geofence/a/f;->k:Lcom/baidu/geofence/GeoFenceListener;

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    const-string p2, "lbs_locsdk"

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    return-void
.end method

.method static synthetic a(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/GeoFenceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/a/f;->k:Lcom/baidu/geofence/GeoFenceListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/geofence/a/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/a/f;->j:Z

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/location/h/h;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/geofence/a/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/a/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/geofence/a/f;)Lcom/baidu/geofence/a/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/a/f;->o:Lcom/baidu/geofence/a/f$a;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/geofence/a/f;->g:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/geofence/a/f;->h:I

    return-void
.end method

.method public a(Lcom/baidu/geofence/a/f$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/geofence/a/f;->o:Lcom/baidu/geofence/a/f$a;

    return-void
.end method

.method public a(Lcom/baidu/geofence/model/DPoint;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/geofence/a/f;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 29

    .line 8
    move-object/from16 v1, p0

    const-string v0, "lng"

    const-string v2, "lat"

    const-string v3, "results"

    const-string v4, "status"

    if-eqz p1, :cond_0

    iget-object v5, v1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

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
    if-eqz p1, :cond_b

    iget-object v6, v1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-boolean v7, v1, Lcom/baidu/location/h/h;->eq:Z

    if-eqz v7, :cond_2

    iget-object v6, v1, Lcom/baidu/geofence/a/f;->n:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v6

    iget-object v7, v1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->decodeAESMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

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

    iget-object v15, v1, Lcom/baidu/geofence/a/f;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "telephone"

    move-object/from16 v16, v3

    const-string v3, "uid"

    move/from16 v17, v9

    const-string v9, "address"

    move/from16 v18, v10

    const-string v10, "area"

    move-object/from16 v19, v15

    const-string v15, "name"

    move/from16 v20, v4

    const-string v4, "province"

    move-wide/from16 v21, v7

    const-string v7, "city"

    if-eqz v19, :cond_5

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/baidu/geofence/a/f;->m:Ljava/util/ArrayList;

    move-wide/from16 v23, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    check-cast v19, Lcom/baidu/geofence/GeoFence;

    move-object/from16 v25, v8

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v8

    move/from16 v26, v13

    const/16 v13, 0x16

    if-ne v8, v13, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    move-result-wide v27

    cmpl-double v8, v27, v23

    if-nez v8, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    move-result-wide v27

    cmpl-double v8, v27, v21

    if-nez v8, :cond_3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v8, v25

    move/from16 v13, v26

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/baidu/geofence/PoiItem;

    invoke-direct {v8}, Lcom/baidu/geofence/PoiItem;-><init>()V

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/baidu/geofence/PoiItem;->setLatitude(D)V

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/baidu/geofence/PoiItem;->setLongitude(D)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/baidu/geofence/PoiItem;->setCity(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setProvince(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setPoiName(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setAdName(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setPoiId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setPoiType(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setTel(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v13

    new-instance v8, Lcom/baidu/geofence/PoiItem;

    invoke-direct {v8}, Lcom/baidu/geofence/PoiItem;-><init>()V

    move-wide/from16 v12, v23

    invoke-virtual {v8, v12, v13}, Lcom/baidu/geofence/PoiItem;->setLatitude(D)V

    move-wide/from16 v12, v21

    invoke-virtual {v8, v12, v13}, Lcom/baidu/geofence/PoiItem;->setLongitude(D)V

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/baidu/geofence/PoiItem;->setCity(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setProvince(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setPoiName(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setAdName(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/baidu/geofence/PoiItem;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setPoiId(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setPoiType(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/baidu/geofence/PoiItem;->setTel(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v3

    move/from16 v20, v4

    move/from16 v17, v9

    move/from16 v18, v10

    :goto_3
    move/from16 v10, v18

    :goto_4
    iget v3, v1, Lcom/baidu/geofence/a/f;->h:I

    if-ne v10, v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v4

    :goto_5
    invoke-static {}, Lcom/baidu/geofence/GeoFenceClient;->getHandlerInstance()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/baidu/geofence/a/i;

    move/from16 v3, v20

    invoke-direct {v2, v1, v3, v6}, Lcom/baidu/geofence/a/i;-><init>(Lcom/baidu/geofence/a/f;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    iget-object v0, v1, Lcom/baidu/geofence/a/f;->k:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/baidu/geofence/a/f;->l:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v15, 0x0

    invoke-interface {v0, v15, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :cond_b
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    iget-object v2, v1, Lcom/baidu/geofence/a/f;->k:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lcom/baidu/geofence/a/f;->l:Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v15, 0x0

    invoke-interface {v2, v15, v4, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_8
    iput-boolean v2, v1, Lcom/baidu/geofence/a/f;->j:Z

    return-void
.end method

.method public b()V
    .locals 8

    .line 2
    const-string v0, ","

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "query"

    iget-object v5, p0, Lcom/baidu/geofence/a/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "token"

    iget-object v5, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tag"

    iget-object v5, p0, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v6}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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

    iget v5, p0, Lcom/baidu/geofence/a/f;->g:F

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

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v5}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/geofence/a/f;->f:Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v0}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coord_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/geofence/a/f;->g:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const-string v0, "&region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_2
    iget-object v0, p0, Lcom/baidu/geofence/a/f;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "region"

    iget-object v1, p0, Lcom/baidu/geofence/a/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/geofence/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/geofence/a/f;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/a/f;->i:Ljava/lang/String;

    return-void
.end method

.method public onAuthResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "token"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/geofence/a/f;->k:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/baidu/geofence/a/f;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

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

    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/geofence/a/f;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/baidu/geofence/a/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
