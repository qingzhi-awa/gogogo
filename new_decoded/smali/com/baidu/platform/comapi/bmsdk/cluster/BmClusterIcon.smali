.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterIcon;
.super Lcom/baidu/platform/comapi/bmsdk/cluster/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterIcon;->nativeCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/cluster/a;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native nativeBuild(JIJI)Z
.end method

.method private static native nativeCreate()J
.end method
