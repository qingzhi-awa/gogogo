.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x23

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method
