.class public abstract Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;
    }
.end annotation


# static fields
.field private static final ABSOLUTE:I = 0x0

.field private static final END:I = 0x2

.field public static final FILL_AFTER:I = 0x2

.field public static final FILL_BEFORE:I = 0x0

.field public static final FILL_FIRST:I = 0x1

.field public static final INFINITE:I = -0x1

.field private static final RELATIVE_TO_SELF:I = 0x1

.field private static final REPEAT:I = 0x3

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final START:I = 0x1

.field private static final START_ON_FIRST_FRAME:I = -0x1

.field private static sync:Ljava/lang/Object;

.field private static wkListenerAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field mDuration:J

.field private mExtParam:Ljava/lang/String;

.field mFillMode:I

.field private mInterpolator:Lcom/baidu/platform/comapi/bmsdk/animation/a;

.field private mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

.field mRepeatCount:I

.field mRepeatDelay:J

.field mRepeatMode:I

.field mStartDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x50

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    return-void
.end method

.method private static addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz v2, :cond_1

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static dispatchAnimationListener(JI)Z
    .locals 6

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-nez v3, :cond_0

    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-wide v4, v3, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    if-eqz v4, :cond_3

    if-ne p2, v2, :cond_1

    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->b(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-ne p2, v5, :cond_3

    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;->c(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native nativeCancel(J)Z
.end method

.method private static native nativePause(J)Z
.end method

.method private static native nativeReset(J)Z
.end method

.method private static native nativeResume(J)Z
.end method

.method private static native nativeSetDuration(JJ)Z
.end method

.method private static native nativeSetFillMode(JI)Z
.end method

.method private static native nativeSetInterpolator(JJ)Z
.end method

.method private static native nativeSetListener(JZ)Z
.end method

.method private static native nativeSetRepeatCount(JI)Z
.end method

.method private static native nativeSetRepeatDelay(JJ)Z
.end method

.method private static native nativeSetRepeatMode(JI)Z
.end method

.method private static native nativeSetStartDelay(JJ)Z
.end method

.method private static native nativeSetStartTime(JJ)Z
.end method

.method private static removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeCancel(J)Z

    move-result v0

    return v0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    return-object v0
.end method

.method public pause()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativePause(J)Z

    move-result v0

    return v0
.end method

.method public reset()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeReset(J)Z

    move-result v0

    return v0
.end method

.method public resume()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeResume(J)Z

    move-result v0

    return v0
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->animationListener:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)V

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetListener(JZ)Z

    move-result p1

    return p1
.end method

.method public setDuration(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mDuration:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetDuration(JJ)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mExtParam:Ljava/lang/String;

    return-void
.end method

.method public setFillMode(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mFillMode:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetFillMode(JI)Z

    move-result p1

    return p1
.end method

.method public setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z
    .locals 4

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mInterpolator:Lcom/baidu/platform/comapi/bmsdk/animation/a;

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetInterpolator(JJ)Z

    move-result p1

    return p1
.end method

.method public setRepeatCount(I)Z
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatCount:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatCount(JI)Z

    move-result p1

    return p1
.end method

.method public setRepeatDelay(J)Z
    .locals 2

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatDelay:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatDelay(JJ)Z

    move-result p1

    return p1
.end method

.method public setRepeatMode(I)Z
    .locals 2

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mRepeatMode:I

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetRepeatMode(JI)Z

    move-result p1

    return p1
.end method

.method public setStartDelay(J)Z
    .locals 2

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->mStartDelay:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetStartDelay(JJ)Z

    move-result p1

    return p1
.end method

.method public setStartTime(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->nativeSetStartTime(JJ)Z

    move-result p1

    return p1
.end method

.method public start()Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartTime(J)Z

    move-result v0

    return v0
.end method
