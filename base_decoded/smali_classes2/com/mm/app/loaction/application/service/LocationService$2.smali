.class Lcom/mm/app/loaction/application/service/LocationService$2;
.super Landroid/os/Handler;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/service/LocationService;->initGoLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/service/LocationService;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/service/LocationService;Landroid/os/Looper;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$2;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x64

    .line 188
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$2;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$fgetisStop(Lcom/mm/app/loaction/application/service/LocationService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$2;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$msetLocationNetwork(Lcom/mm/app/loaction/application/service/LocationService;)V

    .line 192
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService$2;->this$0:Lcom/mm/app/loaction/application/service/LocationService;

    invoke-static {p1}, Lcom/mm/app/loaction/application/service/LocationService;->-$$Nest$msetLocationGPS(Lcom/mm/app/loaction/application/service/LocationService;)V

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/service/LocationService$2;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method
