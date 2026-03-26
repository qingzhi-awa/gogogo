.class public Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/app/loaction/application/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoteActionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/mm/app/loaction/application/service/LocationService;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 308
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "ShowJoyStick"

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p2}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmJoyStick(Lcom/mm/app/loaction/application/service/LocationService;)Lcom/mm/app/loaction/application/widget/JoyStick;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    :cond_0
    const-string p2, "HideJoyStick"

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetmJoyStick(Lcom/mm/app/loaction/application/service/LocationService;)Lcom/mm/app/loaction/application/widget/JoyStick;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/application/widget/JoyStick;->hide()V

    :cond_1
    return-void
.end method
