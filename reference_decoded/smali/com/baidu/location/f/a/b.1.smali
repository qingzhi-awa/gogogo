.class Lcom/baidu/location/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/a/b;->a:Lcom/baidu/location/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/a/b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->d(Lcom/baidu/location/f/a/a;)V

    iget-object v0, p0, Lcom/baidu/location/f/a/b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->e(Lcom/baidu/location/f/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/f/a/b;->a:Lcom/baidu/location/f/a/a;

    invoke-static {v1}, Lcom/baidu/location/f/a/a;->e(Lcom/baidu/location/f/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    const-string v2, "update mCellInfo completed"

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCellInfo error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
