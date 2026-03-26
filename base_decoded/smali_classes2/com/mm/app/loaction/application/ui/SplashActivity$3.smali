.class Lcom/mm/app/loaction/application/ui/SplashActivity$3;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/SplashActivity;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    const-string v0, "onAdDismissedFullScreenContent"

    .line 224
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$mstartMainActivity(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 1

    const-string v0, "onAdFailedToLoad"

    .line 205
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$mstartMainActivity(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent()V
    .locals 1

    const-string v0, "onAdFailedToShowFullScreenContent"

    .line 218
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$mstartMainActivity(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$fgetisShowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$fputisShowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;Z)V

    .line 197
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/MyApplication;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/MyApplication;->getAppOpenAdManager()Lcom/mm/app/loaction/application/ad/AppOpenAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ad/AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 212
    invoke-static {}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->getInstance()Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->logEvent()V

    return-void
.end method
