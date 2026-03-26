.class Lcom/mm/app/loaction/application/ui/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/mm/app/loaction/application/utils/TimeUtils$TimeCount$TimeCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/SplashActivity;->initView()V
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

    .line 82
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$fgetstartBtn(Lcom/mm/app/loaction/application/ui/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110047

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$fgetisShowAd(Lcom/mm/app/loaction/application/ui/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onFinish"

    .line 92
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->i(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$mstartMainActivity(Lcom/mm/app/loaction/application/ui/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/SplashActivity;->-$$Nest$fgetstartBtn(Lcom/mm/app/loaction/application/ui/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/SplashActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/SplashActivity;

    const v3, 0x7f1100fb

    invoke-virtual {v2, v3}, Lcom/mm/app/loaction/application/ui/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
