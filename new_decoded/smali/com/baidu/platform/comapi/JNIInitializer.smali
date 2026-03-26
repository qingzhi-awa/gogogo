.class public Lcom/baidu/platform/comapi/JNIInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/baidu/platform/comapi/a;

.field private static final f:Ljava/util/concurrent/CountDownLatch;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attach(Landroid/app/Application;ZZZZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sput-boolean p1, Lcom/baidu/platform/comapi/JNIInitializer;->g:Z

    .line 4
    .line 5
    sput-boolean p2, Lcom/baidu/platform/comapi/JNIInitializer;->h:Z

    .line 6
    .line 7
    sput-boolean p3, Lcom/baidu/platform/comapi/JNIInitializer;->i:Z

    .line 8
    .line 9
    sput-boolean p4, Lcom/baidu/platform/comapi/JNIInitializer;->j:Z

    .line 10
    .line 11
    sget-object p1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sput-object p0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/baidu/vi/VIContext;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "BDMapSDKException: Application Context is null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static getCachedContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getResourceDoneLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initEngine()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/platform/comapi/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "BDMapSDKException: engine init failed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static initEngineResource(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/resource/b;->a:Lcom/baidu/platform/comapi/resource/b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/resource/b;->a(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static initLongLink()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "longlink init failed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "engine must init first"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static isBaseLineRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isResourceInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isUserTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->i:Z

    .line 2
    .line 3
    return v0
.end method
