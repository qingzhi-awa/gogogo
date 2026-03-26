.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;
    }
.end annotation


# static fields
.field public static final TRACK_BACKWARD:I = 0x40

.field public static final TRACK_FORWARD:I = 0x20

.field public static final TRACK_MOVE_BACKWARD:I = 0x100

.field public static final TRACK_MOVE_FORWARD:I = 0x80

.field public static final TRACK_NONE:I = 0x0

.field public static final TRACK_X:I = 0x1

.field public static final TRACK_XY:I = 0x3

.field public static final TRACK_Y:I = 0x2

.field private static sync:Ljava/lang/Object;

.field private static wkListenerAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mFromRadio:F

.field private mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

.field private mToRadio:F

.field private mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

.field public trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x55

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    return-void
.end method

.method private static addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .locals 5

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    if-nez v4, :cond_0

    sget-object v4, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-ne v4, p0, :cond_1

    move v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static dispatchTrackUpdateListener(JDDFF)Z
    .locals 6

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    if-nez v3, :cond_0

    sget-object v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v4, p2, p3, p4, p5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v3, v4, p6, p7}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;->a(Lcom/baidu/platform/comapi/bmsdk/b;FF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetSdkTrack(JJ)Z
.end method

.method private static native nativeSetTrackEndPos(JDD)Z
.end method

.method private static native nativeSetTrackEndRadio(JF)Z
.end method

.method private static native nativeSetTrackLine(JJ)Z
.end method

.method private static native nativeSetTrackPath(JJ)Z
.end method

.method private static native nativeSetTrackPos(JDDDD)Z
.end method

.method private static native nativeSetTrackPosRadio(JFF)Z
.end method

.method private static native nativeSetTrackUpdateListener(JZ)Z
.end method

.method private static removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V
    .locals 3

    sget-object v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    if-nez v2, :cond_0

    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-ne v2, p0, :cond_1

    sget-object v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->wkListenerAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public setSdkTrack(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetSdkTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public setTrackAnimationUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->trackAnimationUpdateListener:Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;

    return-void
.end method

.method public setTrackLine(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getObjType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackLine(JJ)Z

    move-result p1

    return p1
.end method

.method public setTrackPath(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPath(JJ)Z

    move-result p1

    return p1
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 7

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 9
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndPos(JDD)Z

    move-result p1

    return p1
.end method

.method public setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 2
    iput-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    .line 5
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    iget-wide v7, p2, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v9, p2, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    invoke-static/range {v1 .. v10}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPos(JDDDD)Z

    move-result p1

    return p1
.end method

.method public setTrackPosRadio(F)Z
    .locals 2

    .line 6
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackEndRadio(JF)Z

    move-result p1

    return p1
.end method

.method public setTrackPosRadio(FF)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromRadio:F

    .line 2
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToRadio:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mFromPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mToPt:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackPosRadio(JFF)Z

    move-result p1

    return p1
.end method

.method public setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->mTrackListener:Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->addAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->removeAnimation(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;)V

    :goto_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->nativeSetTrackUpdateListener(JZ)Z

    move-result p1

    return p1
.end method
