.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddMarker(JJ)Z
.end method

.method private static native nativeClearMarkers(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRemoveMarker(JJ)Z
.end method

.method private static native nativeSetClusterTemplate(JJ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
