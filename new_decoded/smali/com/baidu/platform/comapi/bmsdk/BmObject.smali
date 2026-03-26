.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private isRelease:Z

.field private mName:Ljava/lang/String;

.field protected final mObjType:I

.field private mTag:Ljava/lang/String;

.field protected final nativeInstance:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 11
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 12
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-void
.end method

.method private declared-synchronized dispose()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->a()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/c;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/c;-><init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeSetLayerTag(JLjava/lang/String;)Z
.end method

.method private printDebugFinalize()V
    .locals 0

    .line 1
    return-void
.end method

.method private printDebugNew()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getObjType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLayerTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeSetLayerTag(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
