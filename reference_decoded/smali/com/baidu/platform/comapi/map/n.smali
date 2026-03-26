.class Lcom/baidu/platform/comapi/map/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/SurfaceRenderer;


# static fields
.field public static d:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private f:Z

.field private g:Lcom/baidu/platform/comapi/map/ai;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

.field private volatile k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/baidu/platform/comapi/map/d;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/ai;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/n;->v:J

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->w:Z

    .line 17
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->x:Z

    .line 18
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->c:I

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->i:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/ai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/ai;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/n;->v:J

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->w:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->x:Z

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->c:I

    .line 9
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/ai;

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_1

    .line 8
    iget v6, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    if-lez v6, :cond_1

    iget v7, p0, Lcom/baidu/platform/comapi/map/n;->m:I

    if-lez v7, :cond_1

    .line 9
    iget v4, p0, Lcom/baidu/platform/comapi/map/n;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/n;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/n;->p:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/p;-><init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    move-object v8, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v3, :cond_2

    .line 13
    iget v6, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/baidu/platform/comapi/map/n;->m:I

    if-lez v7, :cond_2

    .line 14
    iget v4, p0, Lcom/baidu/platform/comapi/map/n;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/n;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/n;->p:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/GLTextureView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/q;-><init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->x:Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    .line 17
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 18
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 19
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->m:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 28
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->n:I

    .line 29
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->o:I

    .line 30
    iput p4, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 31
    iput p5, p0, Lcom/baidu/platform/comapi/map/n;->m:I

    .line 32
    iput-object p6, p0, Lcom/baidu/platform/comapi/map/n;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    .line 22
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 23
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 24
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->m:I

    .line 25
    iput-object p4, p0, Lcom/baidu/platform/comapi/map/n;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->q:Lcom/baidu/platform/comapi/map/d;

    return-void
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/n;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->x:Z

    return-void
.end method

.method public onDrawFrame(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/n;->w:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/map/o;-><init>(Lcom/baidu/platform/comapi/map/n;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/n;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/baidu/platform/comapi/map/n;->d:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->x:Z

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v3, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/n;->k:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->j:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Ljava/lang/Object;)V

    :cond_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/n;->r:Z

    if-nez p1, :cond_b

    iget p1, p0, Lcom/baidu/platform/comapi/map/n;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/platform/comapi/map/n;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->q:Lcom/baidu/platform/comapi/map/d;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/d;->a()V

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v3, "BasicMap onDrawFirstFrame"

    invoke-virtual {p1, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_9
    iget p1, p0, Lcom/baidu/platform/comapi/map/n;->s:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/n;->r:Z

    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_e

    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->O()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-interface {v2, v0, v3}, Lcom/baidu/platform/comapi/map/aj;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/aj;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->O()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v3

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v3}, Lcom/baidu/platform/comapi/map/aj;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    goto :goto_6

    :cond_11
    :goto_7
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderResize(II)V

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicMap onSurfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->r:Z

    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->s:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->u:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->t:I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderInit(IILandroid/view/Surface;I)V

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string p2, "BasicMap onSurfaceCreated ok"

    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->surfaceDestroyed(Landroid/view/Surface;)V

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v0, "BasicMap onSurfaceDestroyed"

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
