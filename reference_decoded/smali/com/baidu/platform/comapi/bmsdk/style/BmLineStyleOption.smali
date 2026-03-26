.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x34

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .locals 4

    const/16 v0, 0x34

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeBuildStyleOption(JIJ)Z

    return-void
.end method

.method private static native nativeBuildStyleOption(JIJ)Z
.end method

.method private static native nativeCreate()J
.end method
