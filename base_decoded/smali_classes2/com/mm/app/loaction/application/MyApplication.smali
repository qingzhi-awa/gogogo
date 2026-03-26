.class public Lcom/mm/app/loaction/application/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "Locationapp"

.field public static final LOG_FILE_NAME:Ljava/lang/String; = "Locationapp.log"

.field private static final MAX_TIME:J = 0xf731400L


# instance fields
.field private appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

.field private currentActivity:Landroid/app/Activity;

.field private timeSeconds:J


# direct methods
.method static bridge synthetic -$$Nest$fgetappOpenAdManager(Lcom/mm/app/loaction/application/MyApplication;)Lcom/mm/app/loaction/application/ad/AppOpenAdManager;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentActivity(Lcom/mm/app/loaction/application/MyApplication;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/MyApplication;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeSeconds(Lcom/mm/app/loaction/application/MyApplication;)J
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/MyApplication;->timeSeconds:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputtimeSeconds(Lcom/mm/app/loaction/application/MyApplication;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/MyApplication;->timeSeconds:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/mm/app/loaction/application/MyApplication;->timeSeconds:J

    return-void
.end method

.method private initXlog()V
    .locals 7

    const-string v0, "Logs"

    .line 120
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/MyApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    const/high16 v2, -0x80000000

    .line 122
    invoke-virtual {v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v1

    const-string v2, "Locationapp"

    .line 123
    invoke-virtual {v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableStackTrace(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v1

    .line 141
    new-instance v3, Lcom/elvishew/xlog/printer/ConsolePrinter;

    invoke-direct {v3}, Lcom/elvishew/xlog/printer/ConsolePrinter;-><init>()V

    .line 142
    new-instance v4, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;

    const-string v5, "Locationapp.log"

    invoke-direct {v0, v5}, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator(Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object v0

    new-instance v4, Lcom/elvishew/xlog/printer/file/backup/NeverBackupStrategy;

    invoke-direct {v4}, Lcom/elvishew/xlog/printer/file/backup/NeverBackupStrategy;-><init>()V

    .line 145
    invoke-virtual {v0, v4}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object v0

    new-instance v4, Lcom/elvishew/xlog/printer/file/clean/FileLastModifiedCleanStrategy;

    const-wide/32 v5, 0xf731400

    invoke-direct {v4, v5, v6}, Lcom/elvishew/xlog/printer/file/clean/FileLastModifiedCleanStrategy;-><init>(J)V

    .line 146
    invoke-virtual {v0, v4}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy(Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;)Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->build()Lcom/elvishew/xlog/printer/file/FilePrinter;

    move-result-object v0

    new-array v2, v2, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 148
    invoke-static {v1, v2}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getAppOpenAdManager()Lcom/mm/app/loaction/application/ad/AppOpenAdManager;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    iget-boolean v0, v0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/mm/app/loaction/application/MyApplication;->currentActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 59
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mm/app/loaction/db/DaoTouchManager;->init(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/mm/app/loaction/application/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 65
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 70
    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V
    :try_end_0
    .catch Lcom/baidu/mapapi/common/BaiduMapSDKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lcom/baidu/mapapi/common/BaiduMapSDKException;->printStackTrace()V

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/mm/app/loaction/application/MyApplication;->initXlog()V

    .line 76
    new-instance v0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;-><init>()V

    iput-object v0, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    .line 77
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/mm/app/loaction/application/MyApplication$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/MyApplication$1;-><init>(Lcom/mm/app/loaction/application/MyApplication;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 106
    invoke-static {}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->getInstance()Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->initAppsflyer(Landroid/content/Context;)V

    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-virtual {v0, p2}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->setOnShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;)V

    .line 207
    iget-object p2, p0, Lcom/mm/app/loaction/application/MyApplication;->appOpenAdManager:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;)V

    return-void
.end method
