.class public Lcom/baidu/platform/comapi/bmsdk/BmCoordChainHandle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x47

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmCoordChainHandle;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetIndexs(J)[I
.end method

.method private static native nativeGetP0Points(J)[D
.end method

.method private static native nativeHandle(J[DII)Z
.end method

.method private static native nativeSetCoordAlgorithm(JI)Z
.end method

.method private static native nativeSetCoordChainType(JI)Z
.end method

.method private static native nativeSetThreshold(JD)Z
.end method
