.class public Lcom/zcshou/service/ServiceGo$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "ShowJoyStick"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/zcshou/service/ServiceGo;->f(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/zcshou/joystick/a;->q0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p2, "HideJoyStick"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$c;->a:Lcom/zcshou/service/ServiceGo;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->f(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/zcshou/joystick/a;->g0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
