.class public Lcom/mm/app/loaction/application/ui/SplashActivity;
.super Lcom/mm/app/loaction/application/ui/base/BaseActivity;
.source "SplashActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;
.implements Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivity<",
        "Lcom/mm/app/loaction/databinding/ActivitySplashBinding;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;",
        "Lpub/devrel/easypermissions/EasyPermissions$RationaleCallbacks;"
    }
.end annotation


# static fields
.field private static final COUNTER_TIME:J = 0x5L

.field private static final KEY_IS_FIRST_USAGE:Ljava/lang/String; = "KEY_IS_FIRST_USAGE"

.field private static final SDK_PERMISSION_REQUEST:I = 0x7f


# instance fields
.field private isShowAd:Z

.field private mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

.field perms:[Ljava/lang/String;

.field private secondsRemaining:J

.field private startBtn:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisShowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->isShowAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartBtn(Lcom/mm/app/loaction/application/ui/SplashActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->startBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisShowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->isShowAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->showAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartMainActivity(Lcom/mm/app/loaction/application/ui/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->startMainActivity()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->isShowAd:Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->perms:[Ljava/lang/String;

    return-void
.end method

.method private hasLocationAndContactsPermissions()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->perms:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private showAd()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->start()Landroid/os/CountDownTimer;

    .line 192
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/mm/app/loaction/application/MyApplication;

    new-instance v1, Lcom/mm/app/loaction/application/ui/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SplashActivity$3;-><init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/mm/app/loaction/application/MyApplication;->showAdIfAvailable(Landroid/app/Activity;Lcom/mm/app/loaction/application/ad/callback/OnShowAdCompleteListener;)V

    return-void
.end method

.method private showProtocolDialog()V
    .locals 2

    .line 240
    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->show()V

    .line 242
    new-instance v1, Lcom/mm/app/loaction/application/ui/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SplashActivity$4;-><init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->setOnDialogItemClickListener(Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;)V

    return-void
.end method

.method private startMainActivity()V
    .locals 2

    .line 262
    const-class v0, Lcom/mm/app/loaction/application/ui/SelectMapActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/utils/Apputils;->isExistMainActivity(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/app/loaction/application/ui/SelectMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->finish()V

    .line 267
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->cancel()V

    return-void
.end method

.method private updateConfiguration()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySplashBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/ActivitySplashBinding;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/app/loaction/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivitySplashBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initView()V
    .locals 5

    .line 77
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->updateConfiguration()V

    const v0, 0x7f090246

    .line 78
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->startBtn:Landroid/widget/TextView;

    .line 81
    new-instance v0, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    const/16 v1, 0x1388

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;-><init>(JJ)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    .line 82
    new-instance v1, Lcom/mm/app/loaction/application/ui/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SplashActivity$1;-><init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->setListener(Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;)V

    .line 97
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->startBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {p0}, Lcom/mm/app/loaction/application/utils/NetworkServiceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->startBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/mm/app/loaction/application/contant/AppContent;->ShowFirstView:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/application/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->showProtocolDialog()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->locationAndContactsTask()V

    :goto_0
    return-void
.end method

.method synthetic lambda$initView$0$com-mm-app-loaction-application-ui-SplashActivity(Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->startMainActivity()V

    return-void
.end method

.method public locationAndContactsTask()V
    .locals 2
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x7f
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->hasLocationAndContactsPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->showAd()V

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->show()V

    .line 171
    new-instance v1, Lcom/mm/app/loaction/application/ui/SplashActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/ui/SplashActivity$2;-><init>(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->setOnDialogItemClickListener(Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity;->mTimer:Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount;->cancel()V

    .line 133
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPermissionsDenied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPermissionsGranted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->showAd()V

    return-void
.end method

.method public onRationaleAccepted(I)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRationaleAccepted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onRationaleDenied(I)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRationaleDenied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 155
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivity;->onStop()V

    return-void
.end method
