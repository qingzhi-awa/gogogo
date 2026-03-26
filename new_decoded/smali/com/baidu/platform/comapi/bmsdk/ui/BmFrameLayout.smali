.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method
