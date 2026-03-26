.class Lcom/baidu/location/indoor/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/y;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/y;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v0}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v0}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v1}, Lcom/baidu/location/indoor/y;->e(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v1}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v1}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v1}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/location/indoor/y$a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v0}, Lcom/baidu/location/indoor/y;->g(Lcom/baidu/location/indoor/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v1}, Lcom/baidu/location/indoor/y;->f(Lcom/baidu/location/indoor/y;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    invoke-static {v2}, Lcom/baidu/location/indoor/y;->d(Lcom/baidu/location/indoor/y;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
