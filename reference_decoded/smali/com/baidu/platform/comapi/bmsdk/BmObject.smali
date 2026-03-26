.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "SourceFile"

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/c;-><init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeSetLayerTag(JLjava/lang/String;)Z
.end method

.method private printDebugFinalize()V
    .locals 0

    return-void
.end method

.method private printDebugNew()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-wide v0
.end method

.method public getObjType()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public setLayerTag(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeSetLayerTag(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    return-void
.end method
