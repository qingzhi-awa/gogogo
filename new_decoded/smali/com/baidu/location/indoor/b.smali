.class Lcom/baidu/location/indoor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

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
    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/location/h/e;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    .line 37
    .line 38
    sget-object v1, Lcom/baidu/location/h/e;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
