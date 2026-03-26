.class Lcom/baidu/location/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/baidu/location/g/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/g/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/g/b;->b:Lcom/baidu/location/g/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/g/b;->a:Ljava/lang/ref/WeakReference;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/g/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/location/g/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "baidu_location_service"

    .line 19
    .line 20
    const-string v2, "baidu location service force stopped ..."

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
