.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;->nativeCreate(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x5e

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreate(F)J
.end method
