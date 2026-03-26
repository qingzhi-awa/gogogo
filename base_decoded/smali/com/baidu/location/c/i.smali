.class Lcom/baidu/location/c/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/i;->a:Lcom/baidu/location/c/h;

    invoke-static {p1}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)V

    :goto_0
    return-void
.end method
