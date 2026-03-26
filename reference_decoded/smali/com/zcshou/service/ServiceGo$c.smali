.class public Lcom/zcshou/service/ServiceGo$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcshou/service/ServiceGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/service/ServiceGo;


# direct methods
.method public constructor <init>(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "ShowJoyStick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p2}, Lcom/zcshou/service/ServiceGo;->e(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zcshou/joystick/a;->W()V

    :cond_0
    const-string p2, "HideJoyStick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->e(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zcshou/joystick/a;->M()V

    :cond_1
    return-void
.end method
