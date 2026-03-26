.class Lcom/baidu/location/c/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/h;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/h;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
