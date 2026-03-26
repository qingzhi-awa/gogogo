.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V
    .locals 13

    const/16 v0, 0x52

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iput-wide v5, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->a:D

    iget-wide v7, p2, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iput-wide v7, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->b:D

    iget-wide v9, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iput-wide v9, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->c:D

    iget-wide v11, p2, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iput-wide v11, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->d:D

    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static/range {v3 .. v12}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->nativeBuildAnimation(JDDDD)Z

    return-void
.end method

.method private static native nativeBuildAnimation(JDDDD)Z
.end method

.method private static native nativeCreate()J
.end method
