.class public Lcom/mm/app/loaction/application/ad/AppOpenAdManager;
.super Ljava/lang/Object;
.source "AppOpenAdManager.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-7103807562779302/6282621175"

.field private static final LOG_TAG:Ljava/lang/String; = "AppOpenAdManager"


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private isLoadingAd:Z

.field public isShowingAd:Z

.field private loadTime:J

.field private onShowAdCompleteListener:Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->onShowAdCompleteListener:Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappOpenAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoadingAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isLoadingAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloadTime(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isLoadingAd:Z

    .line 28
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadTime:J

    return-void
.end method

.method private isAdAvailable()Z
    .locals 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x4

    invoke-direct {p0, v4, v5}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLoadingAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isLoadingAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---isAdAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isAdAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isLoadingAd:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isLoadingAd:Z

    .line 60
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;

    invoke-direct {v2, p0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;-><init>(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)V

    const-string v3, "ca-app-pub-7103807562779302/6282621175"

    invoke-static {p1, v3, v1, v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public setOnShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->onShowAdCompleteListener:Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;)V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    if-eqz v0, :cond_0

    const-string p1, "The app open ad is already showing."

    .line 127
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The app open ad is not ready yet."

    .line 133
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadAd(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Will show ad."

    aput-object v3, v1, v2

    const-string v2, "AppOpenAdManager"

    .line 138
    invoke-static {v2, v1}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v2, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;

    invoke-direct {v2, p0, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;-><init>(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 179
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    .line 180
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
