.class Lcom/baidu/location/f/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/d$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/a/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/a/f;->a:Lcom/baidu/location/f/a/d$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f/a/f;->a:Lcom/baidu/location/f/a/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/location/f/a/d$b;->a:Lcom/baidu/location/f/a/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/location/f/a/d;->a(Lcom/baidu/location/f/a/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/location/f/a/f;->a:Lcom/baidu/location/f/a/d$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baidu/location/f/a/d$b;->a:Lcom/baidu/location/f/a/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/location/f/a/d;->b(Lcom/baidu/location/f/a/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/f/a/f;->a:Lcom/baidu/location/f/a/d$b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/baidu/location/f/a/d$b;->a:Lcom/baidu/location/f/a/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/location/f/a/d;->b(Lcom/baidu/location/f/a/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "WifiScan finished, in callback."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
