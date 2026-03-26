.class Lcom/baidu/location/b/y$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/y;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/y$f;->a:Lcom/baidu/location/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/y;Lcom/baidu/location/b/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/y$f;-><init>(Lcom/baidu/location/b/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/y$f;->a:Lcom/baidu/location/b/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/location/b/y$f;->a:Lcom/baidu/location/b/y;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
