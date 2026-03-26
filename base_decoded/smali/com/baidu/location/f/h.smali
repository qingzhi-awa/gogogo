.class Lcom/baidu/location/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/g;

    invoke-static {p2}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/g;)Lcom/baidu/location/f/g$e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/g;

    invoke-static {p2}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/g;)Lcom/baidu/location/f/g$e;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/baidu/location/f/g$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/f/h;->a:Lcom/baidu/location/f/g;

    invoke-static {p2}, Lcom/baidu/location/f/g;->a(Lcom/baidu/location/f/g;)Lcom/baidu/location/f/g$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/location/f/g$e;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
