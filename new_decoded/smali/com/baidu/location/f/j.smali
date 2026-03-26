.class Lcom/baidu/location/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/f/h$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/h$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/h$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/location/f/j;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/location/f/h$b;->a:Lcom/baidu/location/f/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/h$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/location/f/h$b;->a:Lcom/baidu/location/f/h;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/baidu/location/f/j;->a:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/h;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->j()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/baidu/location/b/aj;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/baidu/location/b/ap;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
