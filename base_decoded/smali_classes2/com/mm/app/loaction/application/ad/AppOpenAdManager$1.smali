.class Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->loadAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputisLoadingAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Z)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;->onAdFailedToLoad()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {v0, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputappOpenAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 70
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputisLoadingAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Z)V

    .line 71
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputloadTime(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;J)V

    const-string p1, "onAdLoaded."

    .line 73
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
