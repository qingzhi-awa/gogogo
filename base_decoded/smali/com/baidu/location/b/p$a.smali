.class Lcom/baidu/location/b/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/p;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/p$a;->a:Lcom/baidu/location/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p$a;-><init>(Lcom/baidu/location/b/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/p$a;->a:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->c(Lcom/baidu/location/b/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/p$a;->a:Lcom/baidu/location/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/p;->c(Lcom/baidu/location/b/p;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/p$a;->a:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/p$a;->a:Lcom/baidu/location/b/p;

    invoke-virtual {v0, v1, v1}, Lcom/baidu/location/b/p;->a(ZZ)V

    :cond_0
    return-void
.end method
