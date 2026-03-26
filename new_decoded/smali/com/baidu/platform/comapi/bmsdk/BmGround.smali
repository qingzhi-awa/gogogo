.class public Lcom/baidu/platform/comapi/bmsdk/BmGround;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private g:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private h:Lcom/baidu/mapapi/map/GroundOverlay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetHeight(JD)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetWidth(JD)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/GroundOverlay;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->h:Lcom/baidu/mapapi/map/GroundOverlay;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/GroundOverlay;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->h:Lcom/baidu/mapapi/map/GroundOverlay;

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetWidth(JD)Z

    move-result p1

    return p1
.end method

.method public a(F)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorX(JF)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetPosition(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->g:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "BmBitmapResource"

    const-string v1, "BmBitmapResource close failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->g:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    if-eqz p1, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    move-result p1

    return p1
.end method

.method public b(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetHeight(JD)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorY(JF)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->g:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    const-string v0, "BmBitmapResource"

    .line 13
    .line 14
    const-string v1, "BmBitmapResource close failed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
