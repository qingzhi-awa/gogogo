.class Lcom/baidu/location/b/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/aa;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/aa$a;->a:Lcom/baidu/location/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/aa;Lcom/baidu/location/b/ab;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/aa$a;-><init>(Lcom/baidu/location/b/aa;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/aa$a;->a:Lcom/baidu/location/b/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/aa;->c(Lcom/baidu/location/b/aa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/b/aa$a;->a:Lcom/baidu/location/b/aa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/baidu/location/b/aa;->c(Lcom/baidu/location/b/aa;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/location/b/aa$a;->a:Lcom/baidu/location/b/aa;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/location/b/aa;->d(Lcom/baidu/location/b/aa;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/location/f/e;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/location/b/aa$a;->a:Lcom/baidu/location/b/aa;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Lcom/baidu/location/b/aa;->a(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
