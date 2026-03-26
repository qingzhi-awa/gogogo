.class Lcom/baidu/location/b/aa$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/aa;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/aa;Lcom/baidu/location/b/ab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa$b;-><init>(Lcom/baidu/location/b/aa;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    invoke-static {v0}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    invoke-static {v0}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;Landroid/os/Message;)V

    :cond_1
    return-void
.end method
