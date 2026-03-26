.class public Lcom/baidu/location/indoor/n$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/n$d;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x321

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/location/indoor/n$d;->a:Lcom/baidu/location/indoor/n;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/indoor/n$d;->a:Lcom/baidu/location/indoor/n;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baidu/location/indoor/n;->l(Lcom/baidu/location/indoor/n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/n$d;->a:Lcom/baidu/location/indoor/n;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
