.class public Lcom/baidu/location/d/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

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
    iget-object p1, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/d/a$a;->a:Lcom/baidu/location/d/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)Lcom/baidu/location/LocationClient;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
