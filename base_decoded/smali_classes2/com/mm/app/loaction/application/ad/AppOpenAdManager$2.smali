.class Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Landroid/app/Activity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    iput-object p2, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputappOpenAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 146
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    .line 147
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;->onAdDismissedFullScreenContent()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$mloadAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Landroid/content/Context;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fputappOpenAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 158
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->isShowingAd:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailedToShowFullScreenContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AppOpenAdManager"

    invoke-static {p1, v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;->onAdFailedToShowFullScreenContent()V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$mloadAd(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;Landroid/content/Context;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAdShowedFullScreenContent."

    aput-object v2, v0, v1

    const-string v1, "AppOpenAdManager"

    .line 172
    invoke-static {v1, v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mm/app/loaction/application/ad/AppOpenAdManager$2;->this$0:Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->-$$Nest$fgetonShowAdCompleteListener(Lcom/mm/app/loaction/application/ad/AppOpenAdManager;)Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method
