.class public Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x3b

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeBuildResource(JLjava/lang/String;Z)Z

    return-void
.end method

.method private static native nativeBuildDefaultGradientBkImage(J)Z
.end method

.method private static native nativeBuildResource(JLjava/lang/String;Z)Z
.end method

.method private static native nativeCreate()J
.end method
