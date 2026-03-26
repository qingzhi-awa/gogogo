.class Lcom/baidu/location/indoor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    sget-object v2, Lcom/baidu/location/h/e;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    sget-object v1, Lcom/baidu/location/h/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
