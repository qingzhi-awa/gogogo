.class Lcom/baidu/location/c/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/b;Lcom/baidu/location/c/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/c/b$a;-><init>(Lcom/baidu/location/c/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-static {p1}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/b;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.baidu.location.autonotifyloc_9.6.5.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-static {p1}, Lcom/baidu/location/c/b;->d(Lcom/baidu/location/c/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-static {p1}, Lcom/baidu/location/c/b;->d(Lcom/baidu/location/c/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
