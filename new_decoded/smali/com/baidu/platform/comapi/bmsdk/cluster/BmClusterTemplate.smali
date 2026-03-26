.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterTemplate;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterTemplate;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetClusterUI(J[JI)Z
.end method
