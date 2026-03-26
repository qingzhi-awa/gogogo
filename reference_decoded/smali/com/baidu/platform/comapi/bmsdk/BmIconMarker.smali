.class public Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private i:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->g:I

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnimationType(JI)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->i:Lcom/baidu/mapapi/map/Marker;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->g:I

    if-eqz p1, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->i:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method public c()Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetAnimationType(JI)Z

    move-result p1

    return p1
.end method
