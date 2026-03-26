.class public Lcom/baidu/platform/comapi/JNIInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Application;ZZZZ)V
    .locals 0

    if-eqz p0, :cond_1

    sput-boolean p1, Lcom/baidu/platform/comapi/JNIInitializer;->g:Z

    sput-boolean p2, Lcom/baidu/platform/comapi/JNIInitializer;->h:Z

    sput-boolean p3, Lcom/baidu/platform/comapi/JNIInitializer;->i:Z

    sput-boolean p4, Lcom/baidu/platform/comapi/JNIInitializer;->j:Z

    sget-object p1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    sput-object p0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcom/baidu/vi/VIContext;->init(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static destroy()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/a;->b()V

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getCachedContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getResourceDoneLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static initEngine()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BDMapSDKException: engine init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initEngineResource(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/resource/b;->a:Lcom/baidu/platform/comapi/resource/b;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/resource/b;->a(Lcom/baidu/platform/comapi/resource/ResourceList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public static initLongLink()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->e:Lcom/baidu/platform/comapi/a;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/baidu/platform/comapi/JNIInitializer;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "longlink init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "engine must init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isBaseLineRelease()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->j:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->h:Z

    return v0
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->g:Z

    return v0
.end method

.method public static isResourceInited()Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/JNIInitializer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isUserTest()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/JNIInitializer;->i:Z

    return v0
.end method
