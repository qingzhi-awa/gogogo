.class public abstract Lcom/baidu/mapapi/animation/Animation;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/animation/Animation$AnimationListener;,
        Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

.field b:I

.field public bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

.field public bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

.field c:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatMode()Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method
