.class public Lcom/baidu/platform/comapi/bmsdk/BmPolygon;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private g:Lcom/baidu/mapapi/map/Polygon;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeAddHoleGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetSurfaceStyle(JJ)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g:Lcom/baidu/mapapi/map/Polygon;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/Polygon;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g:Lcom/baidu/mapapi/map/Polygon;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetSurfaceStyle(JJ)Z

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetSurfaceStyle(JJ)Z

    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetThinFactor(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetThin(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeClearGeoElements(J)Z

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomAlpha(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetJointType(JI)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddHoleGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomWidth(JF)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetLineBloomMode(JI)Z

    move-result p1

    return p1
.end method

.method public d(F)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomGradientASpeed(JF)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetLineBloomDirection(JI)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomBlurTimes(JI)Z

    move-result p1

    return p1
.end method
