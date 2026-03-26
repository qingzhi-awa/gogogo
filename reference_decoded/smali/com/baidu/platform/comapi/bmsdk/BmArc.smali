.class public Lcom/baidu/platform/comapi/bmsdk/BmArc;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private g:Lcom/baidu/mapapi/map/Arc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetCenter(JDDD)Z
.end method

.method private static native nativeSetClockwise(JZ)Z
.end method

.method private static native nativeSetEndRadian(JD)Z
.end method

.method private static native nativeSetLineStyle(JJ)Z
.end method

.method private static native nativeSetPixelRadius(JI)Z
.end method

.method private static native nativeSetRadius(JD)Z
.end method

.method private static native nativeSetStartRadian(JD)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Arc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmArc;->g:Lcom/baidu/mapapi/map/Arc;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/Arc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmArc;->g:Lcom/baidu/mapapi/map/Arc;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetLineStyle(JJ)Z

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetLineStyle(JJ)Z

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetRadius(JD)Z

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

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetCenter(JDDD)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetClockwise(JZ)Z

    move-result p1

    return p1
.end method

.method public b(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetStartRadian(JD)Z

    move-result p1

    return p1
.end method

.method public c(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetEndRadian(JD)Z

    move-result p1

    return p1
.end method
