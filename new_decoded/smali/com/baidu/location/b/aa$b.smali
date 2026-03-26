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

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/location/b/aa$b;->a:Lcom/baidu/location/b/aa;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->b(Lcom/baidu/location/b/aa;Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
