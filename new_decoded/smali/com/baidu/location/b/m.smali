.class Lcom/baidu/location/b/m;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/baidu/location/b/k$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/k$b;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/b/k$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/b/k$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/baidu/location/b/k$b;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/location/b/k$b;->a(Lcom/baidu/location/b/k$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 18
    .line 19
    .line 20
    return-void
.end method
