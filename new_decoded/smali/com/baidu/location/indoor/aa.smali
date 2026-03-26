.class Lcom/baidu/location/indoor/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/y;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->e(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lcom/baidu/location/indoor/y$a;->a(Lcom/baidu/location/BDLocation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->g(Lcom/baidu/location/indoor/y;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->f(Lcom/baidu/location/indoor/y;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/baidu/location/indoor/aa;->a:Lcom/baidu/location/indoor/y;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/baidu/location/indoor/y;->d(Lcom/baidu/location/indoor/y;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
