.class public Lcom/baidu/mshield/x0/EngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final KEY_ANDROID_ID:Ljava/lang/String; = "arid"

.field public static final KEY_ANDROID_LEVEL:Ljava/lang/String; = "arl"

.field public static final KEY_ANDROID_VERSION:Ljava/lang/String; = "arv"

.field public static final KEY_CUID:Ljava/lang/String; = "cuid"

.field public static final KEY_MODEL:Ljava/lang/String; = "mod"

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

.field public static isUnload:Z = false

.field public static mContext:Landroid/content/Context; = null

.field public static sAppkey:Ljava/lang/String; = ""

.field private static sInstance:Lcom/baidu/mshield/x0/EngineImpl; = null

.field public static sIsArm:Z = true

.field public static sIsX86:Z = false

.field public static sLoadVersion:Ljava/lang/String; = null

.field public static sScreenStatus:I = 0x0

.field public static sSecKey:Ljava/lang/String; = ""

.field public static secName:Ljava/lang/String;

.field public static secPackageName:Ljava/lang/String;


# instance fields
.field public ids:Ljava/lang/String;

.field private mSecAlarmFilter:Landroid/content/IntentFilter;

.field private mSecSystemFilter:Landroid/content/IntentFilter;

.field private pref:Lcom/baidu/mshield/x0/j/a;

.field private secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

.field private sofirePreferences:Lcom/baidu/mshield/x0/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/mshield/x0/EngineImpl;->sScreenStatus:I

    sget-object v0, Lcom/baidu/mshield/x0/d;->c:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mshield/x0/d;->d:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secName:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mshield/x0/d;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mshield/x0/EngineImpl;->secPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/baidu/mshield/x0/j/a;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    new-instance v0, Lcom/baidu/mshield/x0/j/c;

    invoke-direct {v0, p1}, Lcom/baidu/mshield/x0/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->doInit(IZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/j/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    return-object p0
.end method

.method private doInit(IZ)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->m(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/j/a;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->registerReceiver()V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->initReport()V

    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->setAlarms()V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/a/d;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->init(IZ)Z

    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object p1

    new-instance p2, Lcom/baidu/mshield/x0/e;

    invoke-direct {p2}, Lcom/baidu/mshield/x0/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setSecImpl(Lcom/baidu/mshield/x6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x0/EngineImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sInstance:Lcom/baidu/mshield/x0/EngineImpl;
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

.method private handleTokenLogic()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "#"

    const-string v2, "plc95"

    :try_start_0
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/j/a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lcom/baidu/mshield/x6/a/b;

    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->L()I

    move-result v8

    invoke-virtual {v6}, Lcom/baidu/mshield/x6/a/b;->M()I

    move-result v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v7, v10

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    if-le v10, v8, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    invoke-virtual {v8}, Lcom/baidu/mshield/x0/j/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v9}, Lcom/baidu/mshield/x6/a/b;->m(I)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/baidu/mshield/x6/a/b;->v(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    invoke-virtual {v0}, Lcom/baidu/mshield/x0/j/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {v3}, Lcom/baidu/mshield/x0/j/a;->j()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/baidu/mshield/x0/b/c;

    invoke-direct {v7}, Lcom/baidu/mshield/x0/b/c;-><init>()V

    sget-object v8, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-static {v8, v2, v7, v9}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/b/c;Lcom/baidu/mshield/x0/j/a;)V

    iget v2, v7, Lcom/baidu/mshield/x0/b/c;->d:I

    int-to-long v7, v2

    const-wide/32 v9, 0xea60

    mul-long v15, v7, v9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v11, Lcom/baidu/mshield/x0/f/a;

    invoke-direct {v11}, Lcom/baidu/mshield/x0/f/a;-><init>()V

    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    const/4 v13, 0x6

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;IIJ)V

    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/j/a;->d(J)V

    return-void

    :cond_3
    sub-long v2, v5, v3

    cmp-long v2, v2, v15

    if-ltz v2, :cond_4

    iget-object v2, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/j/c;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->sofirePreferences:Lcom/baidu/mshield/x0/j/c;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x0/j/c;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mshield/x0/j/a;->d(J)V

    new-instance v11, Lcom/baidu/mshield/x0/f/a;

    invoke-direct {v11}, Lcom/baidu/mshield/x0/f/a;-><init>()V

    sget-object v12, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    const/4 v13, 0x6

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private initReport()V
    .locals 2

    invoke-static {}, Lcom/baidu/mshield/x0/b/a/d;->a()Lcom/baidu/mshield/x0/b/a/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/mshield/x0/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/b;-><init>(Lcom/baidu/mshield/x0/EngineImpl;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/b/a/d;->a(Lcom/baidu/mshield/x0/b/a/a;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;-><init>()V

    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    const-string v1, "com.baidu.mshield.x0.alarm.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    iget-object v2, p0, Lcom/baidu/mshield/x0/EngineImpl;->mSecAlarmFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_0
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private setAlarms()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/j/a;

    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mshield/x0/j/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x0/j/a;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mshield/x0/j/a;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-wide/16 v1, 0x32

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/b/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public adm(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public aen(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAidFWM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIccFWM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getImeFWM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImsFWM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMaFWM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNui()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

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

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public gpol()I
    .locals 3

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/h/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x0/h/a;->a(Lcom/baidu/mshield/x0/h/a$a;Z)I

    move-result v0

    return v0
.end method

.method public gtdid()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public ice()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ice(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/baidu/mshield/x0/EngineImpl;->handleTokenLogic()V

    .line 5
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/mshield/x0/e/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(IZ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mshield/x0/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x0/a;-><init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method public mqa(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public reportAlive()V
    .locals 1

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->k(Landroid/content/Context;)V

    return-void
.end method

.method public sendWMCrashLog(I)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    const-string v1, "1001133"

    invoke-static {p1, v0, v1}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBusy(Z)V
    .locals 0

    return-void
.end method

.method public setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : v : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/x6/EngineImpl;->setPkgNameVersion(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/baidu/mshield/x0/d;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/j/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRunStatus(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x0/j/a;->a(I)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->setRunStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
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

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mshield/x6/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/xclient/gdid/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sput-object p1, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;

    sput-object p2, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object p1, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
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
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

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

    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->PROPERTY_MAP:Ljava/util/HashMap;

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
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/EngineImpl;->ud(Ljava/util/HashMap;)V
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
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public unload()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x0/EngineImpl;->secReceiver:Lcom/baidu/mshield/x0/receiver/ReceiverWork;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/EngineImpl;->stop()Ljava/lang/Boolean;

    invoke-static {}, Lcom/baidu/mshield/x0/c/a;->a()Lcom/baidu/mshield/x0/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/x0/c/a;->b()V

    invoke-static {}, Lcom/baidu/xclient/gdid/a;->c()V

    invoke-static {}, Lcom/baidu/mshield/x0/b/a/d;->a()Lcom/baidu/mshield/x0/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/x0/b/a/d;->b()V

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/EngineImpl;->unload()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mshield/x0/EngineImpl;->isUnload:Z

    return-void
.end method

.method public uqi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public xgz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
