.class Lcom/baidu/location/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/g;->a:Lcom/baidu/location/b/e;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/location/h/s;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/b/g;->a:Lcom/baidu/location/b/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/g;->a:Lcom/baidu/location/b/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/b/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
