.class public Lcom/baidu/mapsdkplatform/comapi/map/d;
.super Ljava/lang/Object;
.source "BaseMapInner.java"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comjni/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/d$a;
    }
.end annotation


# static fields
.field private static C:I = 0x0

.field private static D:I = 0x0

.field public static d:F = 1096.0f

.field static j:J = 0x0L

.field private static final l:Ljava/lang/String; = "d"


# instance fields
.field private A:Lcom/baidu/mapsdkplatform/comapi/map/l;

.field private B:Lcom/baidu/mapsdkplatform/comapi/map/m;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private L:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/baidu/platform/comapi/map/MapController;

.field private Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private R:Lcom/baidu/platform/comapi/map/d;

.field private S:Z

.field public a:F

.field public b:F

.field public c:F

.field e:Z

.field f:Z

.field g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ak;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field public k:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

.field private w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 68
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 69
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 71
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    const/4 p4, 0x0

    .line 93
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 94
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 95
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    .line 96
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 97
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 98
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 99
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->g:Z

    .line 100
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 101
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    .line 158
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->G:Z

    .line 159
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->H:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->I:J

    .line 165
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->J:J

    .line 179
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    .line 184
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 195
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    .line 201
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    .line 203
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    .line 211
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 240
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    .line 242
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 244
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 245
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 246
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 247
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 249
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 250
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    move-result-wide p1

    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string p5, "setId"

    .line 249
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->U()V

    .line 253
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 254
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 255
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41a80000    # 21.0f

    .line 68
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 69
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 71
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    const/4 p4, 0x0

    .line 93
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 94
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 95
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    .line 96
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 97
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 98
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 99
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->g:Z

    .line 100
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 101
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    .line 158
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->G:Z

    .line 159
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->H:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->I:J

    .line 165
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->J:J

    .line 179
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    .line 184
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 195
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    .line 201
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    .line 203
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    .line 211
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 221
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    .line 223
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 224
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 226
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 227
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 228
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 230
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->U()V

    .line 231
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 232
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 233
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 234
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private S()V
    .locals 5

    .line 377
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    .line 378
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    .line 379
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 380
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 381
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 382
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 383
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 384
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 386
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/d;->UpdateOverlay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 392
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private T()V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 540
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_3

    .line 541
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_1

    .line 526
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 527
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 528
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    .line 529
    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 534
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    .line 535
    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    .line 536
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 567
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->y:Ljava/util/HashMap;

    .line 571
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    .line 572
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 573
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->o(Z)V

    .line 577
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    .line 1940
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1943
    :cond_0
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v0, :cond_2

    .line 1944
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 1945
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 1947
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1948
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    .line 1949
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1950
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_1

    .line 1953
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 801
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapLayer;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "basepoi"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 813
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "poiindoormarklayer"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 808
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_5

    .line 809
    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    goto :goto_0

    .line 803
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_5

    .line 804
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/LocationOverlay;->mLayerID:J

    :cond_5
    :goto_0
    return-wide v1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    .line 602
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 4

    if-nez p1, :cond_0

    .line 323
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 327
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    .line 328
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    .line 329
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    .line 330
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    .line 332
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->A(Z)V

    .line 333
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->z(Z)V

    .line 334
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->s(Z)V

    .line 335
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->t(Z)V

    .line 338
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 340
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    .line 341
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 344
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 347
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/d;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 351
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 354
    :cond_2
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 356
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Z)V

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 359
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 360
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->B(Z)V

    .line 362
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 363
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->C(Z)V

    .line 365
    :cond_5
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->j(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->o(Z)V

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 4

    .line 259
    invoke-static {}, Lcom/baidu/platform/comapi/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-class v0, Lcom/baidu/platform/comapi/b;

    monitor-enter v0

    .line 261
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 263
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "level"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b739bf5c28f6L    # 1.295815798E7

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268e3ef5c28f6L    # 4825999.74

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptz"

    const-wide/16 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v1

    .line 277
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    const-string v3, "right"

    .line 278
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bottom"

    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "modulePath"

    .line 282
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSdcardPath"

    .line 283
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCachePath"

    .line 284
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSecondCachePath"

    .line 285
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapTmpMax"

    .line 286
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "domTmpMax"

    .line 287
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "itsTmpMax"

    .line 288
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ssgTmpMax"

    .line 289
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 295
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 297
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 298
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Landroid/os/Bundle;)Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 896
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private j(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 915
    :cond_1
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 917
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->i(Z)V

    .line 918
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_2
    return p1
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1755
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1758
    :cond_0
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v0, :cond_3

    .line 1759
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez v0, :cond_3

    .line 1760
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 1763
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1766
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 1767
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1768
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_2

    .line 1771
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1697
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 1698
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1812
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    .line 1813
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 3

    .line 1796
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    .line 1797
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Z)V
    .locals 3

    .line 1818
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    .line 1819
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 3

    .line 1804
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    .line 1805
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 1830
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1834
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    .line 1835
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 1836
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public E()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 6

    .line 1863
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1867
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    move-result-object v0

    .line 1868
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "maxCoorx"

    .line 1869
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minCoorx"

    .line 1870
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxCoory"

    .line 1871
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minCoory"

    .line 1872
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1874
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v5, v0, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 1875
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 1876
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 1911
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public H()I
    .locals 1

    .line 1918
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->E:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1922
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->F:I

    return v0
.end method

.method public J()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 1926
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1929
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1930
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 1931
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public K()D
    .locals 2

    .line 1936
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->D()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->m:D

    return-wide v0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()[F
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2395
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public N()[F
    .locals 1

    .line 2403
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2407
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 2411
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "GS(2022)460\u53f7"

    :goto_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 2415
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u7532\u6d4b\u8d44\u5b5711111342"

    :goto_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 2419
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u957f\u5730\u4e07\u65b9\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    :goto_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 2873
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2877
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result v0

    return v0
.end method

.method public a(IIIIII)F
    .locals 3

    .line 1451
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    return p1

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1459
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    .line 1460
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "right"

    .line 1461
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "bottom"

    .line 1462
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "top"

    .line 1463
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    const-string v2, "hasHW"

    .line 1465
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "width"

    .line 1466
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 1467
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1469
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 1470
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1471
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1472
    invoke-virtual {p2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1473
    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1475
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;JI)I
    .locals 4

    .line 1981
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    const-string v0, "param"

    const-string v1, "zoom"

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-eqz p4, :cond_0

    .line 1982
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "index"

    .line 1983
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 1984
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(II)Landroid/os/Bundle;

    move-result-object p2

    .line 1985
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1986
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    return p1

    .line 1987
    :cond_0
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    const-string p2, "x"

    .line 1988
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "y"

    .line 1989
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 1990
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 1991
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    .line 1992
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1993
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 994
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 996
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 998
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    .line 1003
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1005
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 1007
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1214
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>()V

    .line 1215
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 2

    .line 502
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 503
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 504
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:F

    .line 505
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-int p1, p1

    const-string v1, "maxLevel"

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    float-to-int p1, p2

    const-string p2, "minLevel"

    .line 511
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 831
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CleanCache(I)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->E:I

    .line 372
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->F:I

    return-void
.end method

.method public a(JJJJZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 434
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 440
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x0

    .line 443
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    .line 444
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 445
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 446
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 448
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 450
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 457
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 460
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 461
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "imgData"

    .line 462
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "imgH"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-string v3, "imgW"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string v3, "hasIcon"

    .line 466
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "iconData"

    .line 467
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    .line 470
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_4

    .line 471
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 476
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/d;->setParam(Landroid/os/Bundle;)V

    .line 479
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/d;->UpdateOverlay()V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1186
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1190
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1191
    new-array v1, v0, [D

    .line 1192
    new-array v2, v0, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1194
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 1195
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 1196
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "x_array"

    .line 1198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "y_array"

    .line 1199
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 1201
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 1202
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1203
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "has_dotted_stroke"

    .line 1206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1208
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "dotted_stroke_location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1209
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string p2, "dotted_stroke_location_y"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V
    .locals 5

    .line 722
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    .line 727
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 4

    .line 782
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 792
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    .line 1892
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1664
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1845
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 1846
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 1847
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 1848
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 1849
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    .line 1850
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    .line 1851
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    .line 1852
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    .line 1854
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "maxCoorx"

    .line 1855
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoory"

    .line 1856
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoorx"

    .line 1857
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxCoory"

    .line 1858
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1859
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->w:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/m;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->B:Lcom/baidu/mapsdkplatform/comapi/map/m;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V
    .locals 2

    .line 1725
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1729
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/d;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x0

    .line 1730
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 1731
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1732
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->V()V

    .line 1733
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;I)V
    .locals 2

    .line 1737
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1741
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/d;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "animation"

    .line 1742
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    .line 1743
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1745
    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->K:Z

    if-eqz p2, :cond_1

    .line 1746
    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/d$a;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d$a;-><init>(Landroid/os/Bundle;)V

    .line 1747
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->L:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1749
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->A()V

    .line 1750
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1707
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/ak;)V

    .line 1713
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 1521
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setData(Ljava/lang/String;)V

    .line 1522
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setParam(Landroid/os/Bundle;)V

    .line 1523
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 1504
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    .line 488
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->T()V

    .line 489
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    .line 491
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 493
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 495
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 2003
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 2004
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 2005
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 2006
    monitor-exit v0

    return p1

    .line 2009
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 405
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_3

    .line 406
    iget v1, p1, Landroid/graphics/Point;->x:I

    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    .line 407
    iget p1, p1, Landroid/graphics/Point;->y:I

    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    .line 408
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 410
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "x"

    .line 412
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->C:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 413
    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/d;->D:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    .line 414
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    .line 416
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 418
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/d;->UpdateOverlay()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .line 862
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 865
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    .line 866
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:I

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:I

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-object v4, v4, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    .line 870
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 871
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "sdktileaddr"

    .line 873
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 874
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->j(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 872
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1358
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 519
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return v0

    .line 521
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    return v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 1108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "encodedPoints"

    .line 1109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1110
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1114
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/i;->l:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 1116
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 1121
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1122
    new-array v1, v0, [D

    .line 1123
    new-array v2, v0, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 1127
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1130
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 1132
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int p1, v8

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_3

    .line 1136
    aget-wide v5, v1, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 1137
    aget-wide v5, v2, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 1138
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1139
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1140
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1141
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1142
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1144
    :cond_3
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 1145
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 1146
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 1147
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 1148
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1657
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1272
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 611
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 617
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 619
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 3

    .line 1233
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1236
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 1163
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->d(Landroid/os/Bundle;)V

    .line 1165
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->u:Z

    return-void
.end method

.method public d()V
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 632
    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 636
    :cond_1
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 634
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 639
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 639
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "encodedPoints"

    .line 1169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1173
    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/EncodePointType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "opgrid"

    .line 653
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    .line 654
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 948
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapLanguage;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2865
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening English map is not supported after setting custom map"

    .line 2862
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 1254
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->d(Landroid/os/Bundle;)V

    .line 1255
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Z)V
    .locals 6

    .line 666
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "indoorlayer"

    if-eqz p1, :cond_1

    .line 672
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    if-nez p1, :cond_2

    .line 673
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    goto :goto_0

    .line 680
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    if-eqz p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 682
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->M:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->g(Landroid/os/Bundle;)V

    .line 1264
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 699
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 700
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/LocationOverlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 701
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    goto :goto_0

    .line 707
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 708
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/LocationOverlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 709
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->N:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 981
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    .line 982
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "param"

    .line 1276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "layer_addr"

    if-eqz v1, :cond_3

    .line 1277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1278
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1279
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->d:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1281
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->f:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1284
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1286
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1291
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1292
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->d:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1293
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1294
    :cond_4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->f:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 1296
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1297
    :cond_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/i;->b:Lcom/baidu/mapsdkplatform/comapi/map/i;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/i;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1299
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1301
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    return v0
.end method

.method public g(Z)Z
    .locals 8

    .line 745
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "carnavinode"

    .line 749
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v2

    .line 750
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v4, "android_sdk"

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 758
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    if-nez p1, :cond_3

    .line 759
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v1

    const/4 p1, 0x1

    .line 760
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    goto :goto_0

    .line 766
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    if-eqz p1, :cond_3

    .line 767
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    .line 768
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->O:Z

    move v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1320
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 839
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v0, :cond_1

    .line 844
    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 845
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 848
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/d;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->v:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    return v0
.end method

.method public j(Z)V
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "basemap"

    .line 963
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1019
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->r:Z

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1052
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Z

    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Z

    .line 1048
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1056
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "basemap"

    .line 1059
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1066
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1073
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->z:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1077
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1081
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    .line 1082
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    .line 1084
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 1087
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->S()V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->R:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/d;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1369
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 1373
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 1374
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 1375
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_2

    .line 1376
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1379
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:F

    .line 1380
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:F

    .line 1381
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_2

    .line 1382
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 1386
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1226
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1399
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->R()I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapLanguage;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1404
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->S:Z

    .line 1405
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 1407
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomMap setMapCustomEnable enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1409
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening custom map is not support after setting English map"

    .line 1400
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q()V
    .locals 3

    .line 1307
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1311
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    .line 1312
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1527
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1531
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    .line 1533
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v1, :cond_1

    .line 1534
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1536
    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->Q:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 1537
    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    .line 1540
    :cond_1
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/LocationOverlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 7

    const-string v0, ""

    .line 1325
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1328
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 1334
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "focusindoorid"

    .line 1337
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "curfloor"

    .line 1338
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "floorlist"

    .line 1339
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 1341
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1342
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v0

    .line 1347
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1350
    :cond_2
    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public r(Z)V
    .locals 3

    .line 1550
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v0, :cond_1

    .line 1555
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 1556
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/d;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)V

    .line 1559
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->q:Z

    .line 1560
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1597
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    .line 1598
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1365
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1605
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    .line 1606
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1493
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->o:Z

    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Z

    return v0
.end method

.method public v()V
    .locals 3

    .line 1568
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->A:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1572
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1626
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1640
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1590
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->e:Z

    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 1647
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1650
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1619
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Z

    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1671
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1690
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    return v0
.end method

.method public z(Z)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->P:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 1685
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 1686
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->t:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1702
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/d;->s:Z

    return v0
.end method
