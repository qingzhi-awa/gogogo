.class Lcom/baidu/location/b/m;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/baidu/location/b/k$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/k$b;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/b/k$b;

    iput-object p2, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/b/k$b;

    iget-boolean v1, v0, Lcom/baidu/location/b/k$b;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/location/b/k$b;->a(Lcom/baidu/location/b/k$b;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/b/m;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
