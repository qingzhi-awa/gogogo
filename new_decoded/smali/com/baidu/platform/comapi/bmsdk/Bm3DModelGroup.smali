.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;->nativeCreate()J

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

.method private static native nativeAddNode3D(J[DI)Z
.end method

.method private static native nativeClear3DNode(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeSetLightBreathLevel(JII)Z
.end method

.method private static native nativeSetLightEnable(JI)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method
