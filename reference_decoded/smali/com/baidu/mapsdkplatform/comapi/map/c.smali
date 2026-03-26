.class public Lcom/baidu/mapsdkplatform/comapi/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comjni/a/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/c$a;
    }
.end annotation


# static fields
.field private static J:I = 0x0

.field private static K:I = 0x0

.field public static d:F = 1096.0f

.field static j:J = 0x0L

.field private static final n:Ljava/lang/String; = "c"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private D:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field private E:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

.field private F:Z

.field private G:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private H:Lcom/baidu/mapsdkplatform/comapi/map/m;

.field private I:Lcom/baidu/mapsdkplatform/comapi/map/l;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/baidu/platform/comapi/map/MapController;

.field private X:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private Y:Lcom/baidu/platform/comapi/map/c;

.field private Z:Z

.field public a:F

.field private aa:Z

.field public b:F

.field public c:F

.field e:Z

.field f:Z

.field g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/aj;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field public k:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 41
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 42
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    .line 43
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    const/4 p4, 0x0

    .line 45
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    .line 46
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    .line 47
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    .line 48
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    .line 49
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Z

    .line 50
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    .line 51
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    .line 52
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->g:Z

    .line 53
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    .line 54
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Z

    .line 55
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:Z

    .line 56
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->N:Z

    .line 57
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:J

    .line 59
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:J

    .line 60
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Z

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 63
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    .line 64
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    .line 65
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    .line 66
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    .line 67
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa:Z

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    .line 69
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 71
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 72
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 73
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 74
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    move-result-wide p1

    .line 76
    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string p5, "setId"

    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z()V

    .line 78
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 79
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/v;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    .line 2
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    .line 3
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    .line 4
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    .line 7
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    .line 8
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    .line 9
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    .line 10
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Z

    .line 11
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    .line 13
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->g:Z

    .line 14
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    .line 15
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Z

    .line 16
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:Z

    .line 17
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->N:Z

    .line 18
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:J

    .line 20
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:J

    .line 21
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Z

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 24
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    .line 25
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    .line 26
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    .line 27
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    .line 28
    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa:Z

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    .line 30
    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    .line 31
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    .line 32
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 34
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z()V

    .line 36
    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private X()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Y()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_3

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->a:F

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_3
    return-void
.end method

.method private Z()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->B:Ljava/util/HashMap;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->B:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->s(Z)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-eqz p1, :cond_1

    .line 146
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-wide v0

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    iget-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    return-wide v0

    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    return-wide v0

    .line 151
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->D:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a()J

    move-result-wide v0

    return-wide v0

    .line 153
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    if-eqz p1, :cond_1

    .line 154
    iget-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    return-wide v0

    .line 155
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_1

    .line 156
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    .line 132
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
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

    .line 35
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->a:Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 37
    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->f:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Z

    .line 38
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->d:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    .line 39
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->e:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    .line 40
    iget-boolean v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->g:Z

    iput-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    .line 41
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H(Z)V

    .line 42
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G(Z)V

    .line 43
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->x(Z)V

    .line 44
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->y(Z)V

    .line 45
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/u;->a:Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 48
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    .line 51
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 53
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->X()V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 55
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 56
    :cond_3
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/v;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 57
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->G()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I(Z)V

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->J(Z)V

    .line 62
    :cond_6
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->n(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->s(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isResourceInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-class v0, Lcom/baidu/platform/comapi/JNIInitializer;

    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "level"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    const-string v1, "centerptx"

    const-wide v2, 0x4168b739bf5c28f6L    # 1.295815798E7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    const-string v1, "centerpty"

    const-wide v2, 0x415268e3ef5c28f6L    # 4825999.74

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    const-string v1, "centerptz"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 15
    const-string v1, "left"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v1, "top"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v1

    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    .line 19
    const-string v3, "right"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "modulePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "appSdcardPath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "appCachePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "appSecondCachePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "mapTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "domTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "itsTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "ssgTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aa()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/aj;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private l(Landroid/os/Bundle;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private m(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->m(Z)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_2
    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public A(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    return v0
.end method

.method public C(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickMoveZoomEnable(Z)V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    return v0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    return v0
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickGesturesCenter(Z)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Z

    return v0
.end method

.method F()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/aj;->a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Z

    return-void
.end method

.method public G()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "basepoi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Z

    return-void
.end method

.method public H()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "poiindoormarklayer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "basepoi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public J()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 6
    const-string v2, "maxCoorx"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "minCoorx"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "maxCoory"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "minCoory"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v5, v0, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 11
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "poiindoormarklayer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public K()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->L:I

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->M:I

    return v0
.end method

.method public O()Lcom/baidu/mapsdkplatform/comapi/map/x;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public P()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->I()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/x;->m:D

    return-wide v0
.end method

.method public declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public R()[F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public S()[F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "GS(2022)460\u53f7"

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\u7532\u6d4b\u8d44\u5b5711111342"

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\u957f\u5730\u4e07\u65b9\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    return-object v0
.end method

.method public W()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result v0

    return v0
.end method

.method public a(IIIIII)F
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string p1, "right"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string p3, "bottom"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string p4, "top"

    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string p2, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string p2, "width"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string p2, "height"

    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;JI)I
    .locals 4

    .line 265
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    const-string v0, "param"

    const-string v1, "zoom"

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->I:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-eqz p4, :cond_0

    .line 266
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 267
    const-string p3, "index"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 268
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->I:Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(II)Landroid/os/Bundle;

    move-result-object p2

    .line 269
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return p1

    .line 271
    :cond_0
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    .line 272
    const-string p2, "x"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 273
    const-string p3, "y"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 274
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 275
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    .line 276
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    .line 172
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 174
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    .line 176
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 178
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .line 110
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    .line 111
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    .line 112
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    .line 113
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "maxLevel"

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string p1, "minLevel"

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->L:I

    .line 65
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->M:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIZ)V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColor(IIIIZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(IZ)V

    return-void

    .line 285
    :cond_1
    :goto_0
    const-string p1, "baidumapsdk"

    const-string p2, "Opening English map is not supported after setting custom map"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 84
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    const-string v2, "dataset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 94
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 99
    const-string v4, "imgData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "imgH"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v3, "imgW"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string p1, "hasIcon"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string p1, "iconData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    const-string v0, "encodePointType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()Lcom/baidu/platform/comapi/util/h;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p2, v0}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 185
    new-array v1, v0, [D

    .line 186
    new-array v2, v0, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 187
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 189
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "x_array"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 191
    const-string v0, "y_array"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 192
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 193
    const-string v0, "location_x"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 194
    const-string v0, "location_y"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 195
    const-string v0, "has_dotted_stroke"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 196
    const-string v0, "dotted_stroke_location_x"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 197
    const-string v0, "dotted_stroke_location_y"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->closeParticleEffectByType(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setPoiTagEnable(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 251
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 252
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 253
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 254
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    .line 255
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    .line 256
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    .line 257
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    .line 258
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v4, "maxCoorx"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v1, "minCoory"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "minCoorx"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string p1, "maxCoory"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/a/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->I:Lcom/baidu/mapsdkplatform/comapi/map/l;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object p1

    .line 236
    const-string v0, "animation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v0, "animatime"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa()V

    .line 239
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/x;I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object p1

    .line 242
    const-string v0, "animation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v0, "animatime"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Z

    if-eqz p2, :cond_1

    .line 245
    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/c$a;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c$a;-><init>(Landroid/os/Bundle;)V

    .line 246
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->F()V

    .line 248
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->D:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/aj;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/aj;)V

    .line 231
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayListener(Lcom/baidu/platform/comapi/map/ak;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    .line 226
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

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

    .line 220
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    .line 222
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSDKLayerBelowBmLayer(Z)V

    :cond_0
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 280
    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 281
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 282
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
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

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    .line 67
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_3

    .line 68
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    .line 69
    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:I

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    const-string v2, "dataset"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c;->setData(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    .line 161
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    iget v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    .line 163
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const-string v0, "sdktileaddr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->m(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v2

    .line 137
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getPoiTagEnable(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    return v0
.end method

.method public b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

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

    .line 15
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showParticleEffectByType(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    const-string v2, "encodedPoints"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v3

    .line 8
    const-string v4, "encodePointType"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 10
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/map/h;->l:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/map/h;->j:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 11
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()Lcom/baidu/platform/comapi/util/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    new-array v1, v0, [D

    .line 16
    new-array v2, v0, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 19
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    double-to-int v6, v6

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    double-to-int v7, v7

    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int p1, v8

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 26
    aget-wide v5, v1, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 27
    aget-wide v6, v2, p1

    double-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 28
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 30
    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 31
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 32
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 34
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 35
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object v3
.end method

.method public c(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomTrafficColorEnable(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getCustomTrafficColorEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 6
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 6
    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void

    .line 11
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "encodedPoints"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->RECOGNIZE_AOI:Lcom/baidu/mapapi/map/EncodePointType;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showTrafficUGCMap(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Z

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 4
    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "layer_addr"

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->d:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 11
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->d:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 17
    :cond_4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 19
    :cond_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    if-nez p1, :cond_2

    .line 4
    const-string p1, "traffic"

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    const-string p1, "indoorlayer"

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    .line 6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    return v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addHexagonMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v2, "carnavinode"

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

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

    .line 5
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    return p1

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    .line 10
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->V:Z

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 6
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->X()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    return v0
.end method

.method public m(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    const-string v1, "basemap"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateBaseLayers()V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "basemap"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/c;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    .line 7
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->X()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Y:Lcom/baidu/platform/comapi/map/c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHexagonLayerCache(J)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41b00000    # 22.0f

    if-eqz p1, :cond_1

    .line 5
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    .line 6
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    .line 7
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_2

    .line 8
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    .line 10
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    .line 11
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v2, :cond_2

    .line 12
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized t(Z)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->W()I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->aa:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomMap setMapCustomEnable enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "baidumapsdk"

    const-string v0, "Opening custom map is not support after setting English map , or map has been destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public u()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 7

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "focusindoorid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    const-string v4, "curfloor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v4, "floorlist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
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

    .line 11
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 12
    :cond_2
    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public u(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    .line 15
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    .line 18
    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:Lcom/baidu/mapsdkplatform/comapi/map/m;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Z:Z

    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->X:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->W:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    return v0
.end method
