.class Lcom/baidu/location/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/f$a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/f$a;

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
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/f$a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/h;->a:Lcom/baidu/location/e/f$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
