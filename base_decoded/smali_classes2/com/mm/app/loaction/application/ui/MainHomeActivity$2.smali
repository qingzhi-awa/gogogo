.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->locationAndContactsTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiaogItemClick(I)V
    .locals 3

    const v0, 0x7f090260

    if-ne p1, v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    const v0, 0x7f1100e4

    .line 242
    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetperms(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {p1, v0, v1, v2}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090261

    if-ne p1, v0, :cond_1

    .line 248
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$2;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    const v1, 0x7f110072

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
