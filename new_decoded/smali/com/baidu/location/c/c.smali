.class Lcom/baidu/location/c/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/b;

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
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/location/c/b;->b(Lcom/baidu/location/c/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method
