.class public Lcom/baidu/geofence/GeoFenceClient;
.super Lcom/baidu/location/BDAbstractLocationListener;

# interfaces
.implements Lcom/baidu/geofence/a/j$a;


# static fields
.field public static final BD09LL:Ljava/lang/String; = "bd09ll"

.field public static final BD09MC:Ljava/lang/String; = "bd09mc"

.field public static final GCJ02:Ljava/lang/String; = "gcj02"

.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_IN_OUT:I = 0x4

.field public static final GEOFENCE_IN_OUT_STAYED:I = 0x7

.field public static final GEOFENCE_IN_STAYED:I = 0x5

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_OUT_STAYED:I = 0x6

.field public static final GEOFENCE_STAYED:I = 0x3

.field public static final WGS84:Ljava/lang/String; = "wgs84"

.field private static y:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/baidu/geofence/GeoFenceListener;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/location/LocationClient;

.field private f:Landroid/content/Intent;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/baidu/location/LocationClientOption;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/lang/StringBuilder;

.field private r:Ljava/lang/StringBuilder;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/StringBuilder;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/baidu/geofence/GeoFenceClient;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/geofence/GeoFenceClient;->i:I

    iput v0, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFenceClient;->m:Z

    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->u:I

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->v:I

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->w:I

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->p:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->q:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->r:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->s:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->t:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    sput-object p1, Lcom/baidu/geofence/GeoFenceClient;->y:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance p1, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {p1, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/geofence/GeoFenceClient;->o:J

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    return-object p0
.end method

.method private a(Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 3

    .line 3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "bd09mc"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "bd092gcj"

    :goto_0
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "bd09ll"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "bd09ll2gcj"

    goto :goto_0

    :cond_1
    const-string v1, "wgs84"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "gps2gcj"

    goto :goto_0

    :cond_2
    const-string v0, "gcj02"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    :cond_0
    return-void
.end method

.method private a(ILcom/baidu/location/BDLocation;Lcom/baidu/geofence/GeoFence;)V
    .locals 20

    .line 5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-ne v1, v6, :cond_1

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/baidu/location/indoor/u;->a(DDDD)D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getRadius()F

    move-result v8

    float-to-double v12, v8

    sub-double/2addr v10, v12

    const-wide v12, 0x407f400000000000L    # 500.0

    cmpg-double v8, v10, v12

    if-gez v8, :cond_5

    :cond_0
    :goto_0
    invoke-direct {v0, v3}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFence;)V

    goto/16 :goto_1

    :cond_1
    if-ne v1, v9, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/baidu/geofence/model/c;->a(Lcom/baidu/location/BDLocation;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v8

    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-ne v1, v6, :cond_3

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/baidu/location/indoor/u;->a(DDDD)D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getRadius()F

    move-result v8

    float-to-double v12, v8

    cmpg-double v8, v10, v12

    if-gez v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getRadius()F

    move-result v8

    float-to-double v10, v8

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v12 .. v19}, Lcom/baidu/location/indoor/u;->a(DDDD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmpg-double v8, v10, v12

    if-gez v8, :cond_5

    goto :goto_0

    :cond_3
    if-ne v1, v9, :cond_5

    new-instance v8, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/baidu/geofence/model/c;->a(Lcom/baidu/geofence/model/DPoint;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v8

    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->isIn()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->isOut()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getStayTime()I

    move-result v8

    add-int/lit8 v8, v8, -0x14

    if-ltz v8, :cond_0

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getStartTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/baidu/geofence/GeoFenceClient;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getStayTime()I

    move-result v8

    add-int/lit8 v8, v8, -0x14

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_5

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getStayTime()I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-ne v1, v6, :cond_7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/baidu/location/indoor/u;->a(DDDD)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getRadius()F

    move-result v1

    float-to-double v10, v1

    cmpg-double v1, v8, v10

    if-gtz v1, :cond_6

    :goto_2
    invoke-direct {v0, v3, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    iget-object v1, v0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-direct {v0, v3, v2}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    iget-object v1, v0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-ne v1, v9, :cond_8

    new-instance v1, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/baidu/geofence/model/c;->a(Lcom/baidu/geofence/model/DPoint;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    if-ne v1, v6, :cond_b

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->isSend()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x12

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->isOneSecond()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Lcom/baidu/geofence/GeoFence;->setOneSecond(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method private a(Lcom/baidu/geofence/GeoFence;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/baidu/geofence/GeoFenceClient;->u:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/baidu/geofence/GeoFence;->setInTriggerCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/baidu/geofence/GeoFence;->setInTriggerCount(I)V

    :cond_2
    :goto_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/baidu/geofence/GeoFenceClient;->v:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v2}, Lcom/baidu/geofence/GeoFence;->setOutTriggerCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/baidu/geofence/GeoFence;->setOutTriggerCount(I)V

    :cond_4
    :goto_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/baidu/geofence/GeoFenceClient;->w:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v2}, Lcom/baidu/geofence/GeoFence;->setStayTriggerCount(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStayTriggerCount(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/baidu/geofence/GeoFence;->setStartTimeMillis(J)V

    invoke-virtual {p1, v2}, Lcom/baidu/geofence/GeoFence;->setIn(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isSend()Z

    move-result v0

    const-string v3, "1"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, p1, v0}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/baidu/geofence/GeoFence;->setStatus(I)V

    invoke-virtual {p1, v2}, Lcom/baidu/geofence/GeoFence;->setSend(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isIn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isOut()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStayTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFence;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "geofence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(ILcom/baidu/geofence/GeoFence;I)Z
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "2"

    invoke-virtual {p2}, Lcom/baidu/geofence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "5"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "4"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "1"

    invoke-virtual {p2}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->f:Landroid/content/Intent;

    const-class p2, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    iget p2, p0, Lcom/baidu/geofence/GeoFenceClient;->i:I

    iget-object p3, p0, Lcom/baidu/geofence/GeoFenceClient;->f:Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->g:Landroid/app/PendingIntent;

    iget p2, p0, Lcom/baidu/geofence/GeoFenceClient;->i:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/baidu/geofence/GeoFenceClient;->i:I

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/baidu/geofence/GeoFenceClient;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    const-string v0, "gcj02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bd09ll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bd09mc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "geofence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/baidu/geofence/GeoFence;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getScanSpan()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setOneSecond(Z)V

    :cond_2
    return-void
.end method

.method private b(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V
    .locals 2

    .line 4
    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setCurrentLoc(Lcom/baidu/location/BDLocation;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStatus(I)V

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getOutTriggerCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setOutTriggerCount(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getOutTriggerCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "2"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v5}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "geofence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "5"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Lcom/baidu/geofence/GeoFence;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setIn(Z)V

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setOut(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/geofence/GeoFence;->setStartTimeMillis(J)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/geofence/GeoFence;->setEndTimeMillis(J)V

    return-void
.end method

.method private c(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V
    .locals 2

    .line 4
    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setCurrentLoc(Lcom/baidu/location/BDLocation;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStatus(I)V

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getInTriggerCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setInTriggerCount(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getInTriggerCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/geofence/GeoFenceClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/geofence/GeoFenceClient;->b:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 2
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "5"

    const-string v3, "4"

    const-string v4, "3"

    const-string v5, "2"

    if-nez v1, :cond_0

    invoke-direct {p0, v5}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v4}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/baidu/geofence/GeoFenceClient;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/baidu/geofence/GeoFenceClient;->a(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/baidu/geofence/GeoFenceClient;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/geofence/GeoFenceClient;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/geofence/GeoFenceClient;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/geofence/GeoFenceClient;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/geofence/GeoFenceClient;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/baidu/geofence/a/j;

    invoke-direct {v6}, Lcom/baidu/geofence/a/j;-><init>()V

    invoke-virtual {v6, v1}, Lcom/baidu/geofence/a/j;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v6, p0}, Lcom/baidu/geofence/a/j;->a(Lcom/baidu/geofence/a/j$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "circleFence:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "polygonFence:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "poiCircleFence:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "poiRegionFence:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "regionFence:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/geofence/a/j;->a([Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/geofence/GeoFenceClient;->o:J

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V
    .locals 2

    .line 3
    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setCurrentLoc(Lcom/baidu/location/BDLocation;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStatus(I)V

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStayTriggerCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setStayTriggerCount(I)V

    invoke-direct {p0, p1}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStayTriggerCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/baidu/geofence/GeoFenceClient;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    return v0
.end method

.method private e(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isIn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/baidu/geofence/GeoFence;->setEndTimeMillis(J)V

    invoke-virtual {p1, v1}, Lcom/baidu/geofence/GeoFence;->setOut(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isSend()Z

    move-result v0

    const-string v2, "2"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v3, 0x19

    invoke-direct {p0, v3, p1, v0}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-virtual {p1, v3}, Lcom/baidu/geofence/GeoFence;->setStatus(I)V

    invoke-virtual {p1, v1}, Lcom/baidu/geofence/GeoFence;->setSend(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->isIn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStartTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getEndTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getStayTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFence;Lcom/baidu/location/BDLocation;)V

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/geofence/GeoFenceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->a()V

    return-void
.end method

.method public static getHandlerInstance()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/baidu/geofence/GeoFenceClient;->y:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    sput-object v0, Lcom/baidu/geofence/GeoFenceClient;->y:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/baidu/geofence/GeoFenceClient;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    return-object p0
.end method


# virtual methods
.method public addGeoFence(Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;FLjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->p:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_8

    invoke-direct {p0, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    const/16 v3, 0x14

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getCenter()Lcom/baidu/geofence/model/DPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getRadius()F

    move-result v3

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    const/16 p3, 0xe

    invoke-interface {p1, p2, p3, p4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/baidu/geofence/GeoFence;

    invoke-direct {p1}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {p1, v3}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/baidu/geofence/GeoFenceClient;->b:I

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_5
    invoke-virtual {p1, p4}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    invoke-virtual {p1, p3}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    invoke-direct {p0, p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFence;)V

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_6

    const/4 p3, 0x7

    invoke-interface {p1, p2, p3, p4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->a()V

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2, v1, p4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2, v1, p4}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->t:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5"

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v5

    const/16 v6, 0x17

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_5

    const/16 v0, 0xe

    invoke-interface {p1, v1, v0, p2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/baidu/geofence/a/b;

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/baidu/geofence/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    invoke-virtual {v0, v1}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/GeoFenceListener;)V

    new-instance v1, Lcom/baidu/geofence/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/geofence/d;-><init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/geofence/a/b;->a(Lcom/baidu/geofence/a/b$a;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-interface {p1, v1, v0, p2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;FILjava/lang/String;)V
    .locals 8

    .line 3
    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->r:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_5

    const v0, 0x459c4000    # 5000.0f

    cmpl-float v0, p5, v0

    if-gtz v0, :cond_5

    if-lez p6, :cond_5

    const/16 v0, 0x19

    if-gt p6, v0, :cond_5

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p4}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double p4, v4, v6

    if-gtz p4, :cond_4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double p4, v4, v6

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-static {p4}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_6

    const/16 p2, 0x9

    invoke-interface {p1, v3, p2, p7}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p4, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {p4, v0, v1, v3, v4}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    new-instance p3, Lcom/baidu/geofence/a/f;

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    iget-object v3, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-direct {p3, v0, v2, v1, v3}, Lcom/baidu/geofence/a/f;-><init>(Landroid/content/Context;ZLcom/baidu/geofence/GeoFenceListener;Ljava/util/ArrayList;)V

    invoke-virtual {p3, p6}, Lcom/baidu/geofence/a/f;->a(I)V

    invoke-virtual {p3, p1}, Lcom/baidu/geofence/a/f;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/baidu/geofence/a/f;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/model/DPoint;)V

    invoke-virtual {p3, p5}, Lcom/baidu/geofence/a/f;->a(F)V

    invoke-virtual {p3, p7}, Lcom/baidu/geofence/a/f;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/geofence/b;

    invoke-direct {p2, p0, p7, p1}, Lcom/baidu/geofence/b;-><init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f$a;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3, v1, p7}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3, v1, p7}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->s:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4"

    invoke-direct {p0, v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x9

    invoke-interface {p1, v1, p2, p5}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/baidu/geofence/a/f;

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    iget-object v3, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/geofence/a/f;-><init>(Landroid/content/Context;ZLcom/baidu/geofence/GeoFenceListener;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/baidu/geofence/a/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/baidu/geofence/a/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/geofence/a/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/baidu/geofence/a/f;->a(I)V

    invoke-virtual {v0, p5}, Lcom/baidu/geofence/a/f;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/geofence/c;

    invoke-direct {p2, p0, p5, p1}, Lcom/baidu/geofence/c;-><init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/geofence/a/f;->a(Lcom/baidu/geofence/a/f$a;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-interface {p1, v1, p2, p5}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public addGeoFence(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/model/DPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->q:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/geofence/model/DPoint;

    iget-object v5, p0, Lcom/baidu/geofence/GeoFenceClient;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->q:Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    invoke-direct {p0, v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/baidu/geofence/model/DPoint;

    invoke-direct {p0, v6, p2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/model/DPoint;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4056800000000000L    # 90.0

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_3

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2, v1, p3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v0

    :cond_5
    const/16 v4, 0x15

    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v5}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v5}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_5

    move v4, v0

    move v6, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v7}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v9}, Lcom/baidu/geofence/model/DPoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-nez v7, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v7}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/baidu/geofence/GeoFence;->getPoints()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/geofence/model/DPoint;

    invoke-virtual {v9}, Lcom/baidu/geofence/model/DPoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v6, v4, :cond_5

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_c

    const/16 p2, 0xe

    invoke-interface {p1, v2, p2, p3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lcom/baidu/geofence/GeoFence;

    invoke-direct {p1}, Lcom/baidu/geofence/GeoFence;-><init>()V

    invoke-virtual {p1, v3}, Lcom/baidu/geofence/GeoFence;->setPoints(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v4}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/baidu/geofence/GeoFenceClient;->b:I

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    :cond_9
    invoke-virtual {p1, p3}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFence;)V

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_a

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, p3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_a
    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->a()V

    return-void

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2, v1, p3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->c()V

    return-void
.end method

.method public createPendingIntent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->f:Landroid/content/Intent;

    return-void
.end method

.method public getAllGeoFence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/geofence/GeoFence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHighAccuracyLoc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/geofence/GeoFenceClient;->m:Z

    return-void
.end method

.method public isPause()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 10

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->d()V

    iget-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0xa1

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0x42

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0x3d

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->isSend()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x12

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8

    invoke-direct {p0, v7, v6, v8}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/geofence/GeoFence;I)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->isAble()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    :goto_3
    invoke-direct {p0, v3, p1, v6}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/location/BDLocation;Lcom/baidu/geofence/GeoFence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v7

    const/16 v8, 0x16

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_7

    const/4 v7, 0x2

    :goto_4
    invoke-direct {p0, v7, p1, v6}, Lcom/baidu/geofence/GeoFenceClient;->a(ILcom/baidu/location/BDLocation;Lcom/baidu/geofence/GeoFence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v7

    if-ne v7, v1, :cond_3

    const/4 v7, 0x3

    goto :goto_4

    :cond_8
    iget-boolean p1, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v4, v3

    :cond_a
    :goto_5
    if-ge v7, v0, :cond_d

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    move v4, v2

    :cond_b
    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getType()I

    move-result v9

    if-ne v9, v1, :cond_c

    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->getActivatesAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    move v5, v3

    :cond_c
    invoke-virtual {v8}, Lcom/baidu/geofence/GeoFence;->isOneSecond()Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v3

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/baidu/geofence/GeoFenceClient;->pauseGeoFence()V

    return-void

    :cond_e
    iput-boolean v3, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    iput-boolean v2, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v3}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    if-eqz v6, :cond_11

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    iget-boolean p1, p0, Lcom/baidu/geofence/GeoFenceClient;->m:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object p1

    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-eq p1, v0, :cond_12

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    :goto_7
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    goto :goto_8

    :cond_11
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object p1

    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    goto :goto_7

    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->l:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    :cond_13
    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->a()V

    return-void
.end method

.method public pauseGeoFence()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    :cond_0
    return-void
.end method

.method public removeGeoFence()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/geofence/GeoFenceClient;->j:I

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    :cond_0
    return-void
.end method

.method public removeGeoFence(Lcom/baidu/geofence/GeoFence;)Z
    .locals 6

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v4}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public resumeGeoFence()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/geofence/GeoFenceClient;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/geofence/GeoFenceClient;->n:Z

    invoke-direct {p0}, Lcom/baidu/geofence/GeoFenceClient;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivateAction(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "12"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "13"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "23"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const-string p1, "123"

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public setGeoFenceAble(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/geofence/GeoFence;

    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Lcom/baidu/geofence/GeoFence;->setAble(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setGeoFenceListener(Lcom/baidu/geofence/GeoFenceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->c:Lcom/baidu/geofence/GeoFenceListener;

    return-void
.end method

.method public setStayTime(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/geofence/GeoFenceClient;->b:I

    return-void
.end method

.method public setTriggerCount(III)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ge p1, v1, :cond_1

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->u:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/geofence/GeoFenceClient;->u:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ge p2, v1, :cond_3

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->v:I

    goto :goto_1

    :cond_3
    iput p2, p0, Lcom/baidu/geofence/GeoFenceClient;->v:I

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baidu/geofence/GeoFenceClient;->a:Ljava/lang/String;

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-ge p3, v1, :cond_5

    iput v1, p0, Lcom/baidu/geofence/GeoFenceClient;->w:I

    return-void

    :cond_5
    iput p3, p0, Lcom/baidu/geofence/GeoFenceClient;->w:I

    :cond_6
    :goto_2
    return-void
.end method
