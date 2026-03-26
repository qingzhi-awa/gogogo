.class Lcom/baidu/platform/comapi/map/o;
.super Ljava/lang/Object;
.source "MapRenderer.java"

# interfaces
.implements Lcom/baidu/platform/comapi/map/ap;


# static fields
.field public static d:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private f:Z

.field private g:Lcom/baidu/platform/comapi/map/aj;

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
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/platform/comapi/map/c;

.field private volatile k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/baidu/platform/comapi/map/e;

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

.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;Lcom/baidu/platform/comapi/map/aj;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/o;->v:J

    .line 49
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 50
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    .line 54
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->c:I

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/o;->g:Lcom/baidu/platform/comapi/map/aj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/aj;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    .line 32
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/o;->v:J

    .line 49
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 50
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    .line 54
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->c:I

    .line 65
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/o;->g:Lcom/baidu/platform/comapi/map/aj;

    .line 66
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/o;)Lcom/baidu/platform/comapi/map/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 10

    .line 298
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_1

    .line 304
    iget v6, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    if-lez v6, :cond_1

    iget v7, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    if-lez v7, :cond_1

    .line 305
    iget v4, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    new-instance v3, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v3, p0, v0}, Lcom/baidu/platform/comapi/map/q;-><init>(Lcom/baidu/platform/comapi/map/o;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/platform/comapi/map/h;

    if-eqz v3, :cond_2

    .line 319
    iget v6, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    if-lez v6, :cond_2

    iget v7, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    if-lez v7, :cond_2

    .line 320
    iget v4, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/h;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 323
    new-instance v0, Lcom/baidu/platform/comapi/map/r;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/r;-><init>(Lcom/baidu/platform/comapi/map/o;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private c()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderResize(II)V

    .line 151
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicMap onSurfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; height = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 166
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v0, "BasicMap onSurfaceDestroyed"

    .line 168
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    .line 113
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    .line 114
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->u:I

    .line 115
    iput v0, p0, Lcom/baidu/platform/comapi/map/o;->t:I

    .line 117
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderInit(IILandroid/view/Surface;I)V

    .line 138
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string p2, "BasicMap onSurfaceCreated ok"

    .line 140
    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;II)V
    .locals 1

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 380
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 381
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 382
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;IIIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 409
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 410
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->n:I

    .line 411
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->o:I

    .line 412
    iput p4, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 413
    iput p5, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    .line 414
    iput-object p6, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 394
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    .line 395
    iput p2, p0, Lcom/baidu/platform/comapi/map/o;->l:I

    .line 396
    iput p3, p0, Lcom/baidu/platform/comapi/map/o;->m:I

    .line 397
    iput-object p4, p0, Lcom/baidu/platform/comapi/map/o;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/e;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->q:Lcom/baidu/platform/comapi/map/e;

    return-void
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 176
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 187
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/o;->w:Z

    .line 188
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    new-instance v2, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/map/p;-><init>(Lcom/baidu/platform/comapi/map/o;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/o;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 212
    sput-boolean v2, Lcom/baidu/platform/comapi/map/o;->d:Z

    return-void

    .line 216
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    if-eqz v0, :cond_3

    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    move-result v0

    .line 221
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    .line 222
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_4

    .line 228
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 236
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    .line 237
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/h;

    if-eqz v3, :cond_7

    if-ne v0, v1, :cond_6

    .line 243
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h;->requestRender()V

    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/h;->setRenderMode(I)V

    .line 252
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    if-eqz v0, :cond_8

    .line 253
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/o;->k:Z

    .line 254
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/o;->j:Lcom/baidu/platform/comapi/map/c;

    if-eqz v0, :cond_8

    .line 255
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/o;->b(Ljava/lang/Object;)V

    .line 259
    :cond_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    if-nez p1, :cond_b

    .line 260
    iget p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 261
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->q:Lcom/baidu/platform/comapi/map/e;

    if-eqz p1, :cond_9

    .line 262
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/e;->a()V

    .line 263
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 264
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p1

    const-string v3, "BasicMap onDrawFirstFrame"

    .line 265
    invoke-virtual {p1, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 269
    :cond_9
    iget p1, p0, Lcom/baidu/platform/comapi/map/o;->s:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/o;->r:Z

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    .line 279
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    .line 280
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 282
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    .line 283
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    .line 286
    :cond_d
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/d;->J()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 289
    invoke-interface {v0, v2, v1}, Lcom/baidu/platform/comapi/map/ak;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/o;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/o;->x:Z

    return-void
.end method
