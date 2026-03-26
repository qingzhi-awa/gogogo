.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddAnimation(JJI)Z
.end method

.method private static native nativeCreate()J
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeAddAnimation(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
