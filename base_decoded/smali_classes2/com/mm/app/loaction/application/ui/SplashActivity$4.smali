.class Lcom/mm/app/loaction/application/ui/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/SplashActivity;->showProtocolDialog()V
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

    .line 242
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiaogItemClick(I)V
    .locals 1

    const v0, 0x7f090260

    if-ne p1, v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/ui/SplashActivity;->locationAndContactsTask()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090261

    if-ne p1, v0, :cond_1

    .line 250
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/ui/SplashActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
