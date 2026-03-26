.class Lcom/mm/app/loaction/application/ui/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/SplashActivity;->locationAndContactsTask()V
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

    .line 171
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiaogItemClick(I)V
    .locals 3

    const v0, 0x7f090260

    if-ne p1, v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    const v0, 0x7f1100e4

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    iget-object v2, v2, Lcom/mm/app/loaction/application/ui/SplashActivity;->perms:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090261

    if-ne p1, v0, :cond_1

    .line 180
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$mshowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
