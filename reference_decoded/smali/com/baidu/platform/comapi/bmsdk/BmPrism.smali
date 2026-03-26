.class public Lcom/baidu/platform/comapi/bmsdk/BmPrism;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private g:Lcom/baidu/mapapi/map/Prism;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x17

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnimateType(JI)Z
.end method

.method private static native nativeSetBuildingID(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFloorAnimateType(JI)Z
.end method

.method private static native nativeSetFloorHeight(JF)Z
.end method

.method private static native nativeSetHasFloor(JZ)Z
.end method

.method private static native nativeSetHeight(JF)Z
.end method

.method private static native nativeSetIsAnimation(JZ)Z
.end method

.method private static native nativeSetIsBuilding(JZ)Z
.end method

.method private static native nativeSetIsRoundedCorner(JZ)Z
.end method

.method private static native nativeSetLastFloorHeight(JF)Z
.end method

.method private static native nativeSetRoundedCornerRadius(JF)Z
.end method

.method private static native nativeSetSurfaceFloorSideStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceFloorTopStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceSideStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceTopStyle(JJ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Prism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->g:Lcom/baidu/mapapi/map/Prism;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceTopStyle(JJ)Z

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceTopStyle(JJ)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeClearGeoElements(J)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetHeight(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetAnimateType(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetBuildingID(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsAnimation(JZ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceSideStyle(JJ)Z

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceSideStyle(JJ)Z

    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetLastFloorHeight(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetFloorAnimateType(JI)Z

    move-result p1

    return p1
.end method

.method public b(Z)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetHasFloor(JZ)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorTopStyle(JJ)Z

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorTopStyle(JJ)Z

    return-void
.end method

.method public c(F)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetFloorHeight(JF)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsBuilding(JZ)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorSideStyle(JJ)Z

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorSideStyle(JJ)Z

    return-void
.end method

.method public d(F)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetRoundedCornerRadius(JF)Z

    move-result p1

    return p1
.end method

.method public f(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsRoundedCorner(JZ)Z

    move-result p1

    return p1
.end method
