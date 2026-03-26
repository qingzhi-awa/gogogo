.class public Lcom/baidu/mshield/x6/EngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

.field public static final KEY_OAID:Ljava/lang/String; = "oid"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "p"

.field public static final KEY_SENSOR_LIST:Ljava/lang/String; = "sl"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "s"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "ws"

.field public static final PROPERTY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/baidu/mshield/x6/EngineImpl; = null

.field public static isUnload:Z = false

.field public static sAppkey:Ljava/lang/String; = null

.field public static sLoadVersion:Ljava/lang/String; = "4.2.6"

.field public static sSecKey:Ljava/lang/String;


# instance fields
.field private alarmIntentFilter:Landroid/content/IntentFilter;

.field private mContext:Landroid/content/Context;

.field private mSecApi:Lcom/baidu/mshield/x6/a;

.field private receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x6/EngineImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/x6/EngineImpl;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/EngineImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/EngineImpl;->instance:Lcom/baidu/mshield/x6/EngineImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private registerReceiver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.baidu.mshield.x6.alarm.work.zid"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "com.baidu.mshield.x6.alarm.work.finger"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mshield/x6/recv/MyReceiver;

    invoke-direct {v0}, Lcom/baidu/mshield/x6/recv/MyReceiver;-><init>()V

    iput-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mshield/x6/EngineImpl;->alarmIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private unRegister()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x6/EngineImpl;->receiver:Lcom/baidu/mshield/x6/recv/MyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bdsd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/d/i;->a(IZ)V

    return-void
.end method

.method public bqp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getEmulatorSig()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public getSecApi()Lcom/baidu/mshield/x6/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mSecApi:Lcom/baidu/mshield/x6/a;

    return-object v0
.end method

.method public declared-synchronized init(IZ)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-boolean p1, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/mshield/x6/EngineImpl;->registerReceiver()V

    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/a;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/x6/d/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBusy(Z)V
    .locals 0

    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/baidu/mshield/x6/e/g;->a:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sput-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sLoadVersion:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setRunStatus(I)V
    .locals 0

    return-void
.end method

.method public setSecImpl(Lcom/baidu/mshield/x6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mSecApi:Lcom/baidu/mshield/x6/a;

    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/baidu/mshield/x6/EngineImpl;->sAppkey:Ljava/lang/String;

    sput-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sSecKey:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public uccs(II)V
    .locals 2

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    iget-object v1, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->g(I)V

    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/d/i;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/d/i;->a(II)V

    return-void
.end method

.method public ud(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/baidu/mshield/x6/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/a;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public declared-synchronized unload()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x6/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/e/a;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/mshield/x6/EngineImpl;->unRegister()V

    invoke-static {}, Lcom/baidu/mshield/x6/e/a/c;->a()Lcom/baidu/mshield/x6/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/e/a/c;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
