.class public Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->nativeFinalizer(J)V

    :cond_0
    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method
