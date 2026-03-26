.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    const/16 v0, 0x54

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->a:F

    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->b:F

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->nativeBuildAnimation(JFF)Z

    return-void
.end method

.method private static native nativeBuildAnimation(JFF)Z
.end method

.method private static native nativeCreate()J
.end method
