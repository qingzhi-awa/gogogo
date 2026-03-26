.class Lcom/baidu/location/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/b$d;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/c;->a:Lcom/baidu/location/f/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/c;->a:Lcom/baidu/location/f/b$d;

    iget-object v0, v0, Lcom/baidu/location/f/b$d;->a:Lcom/baidu/location/f/b;

    invoke-static {v0}, Lcom/baidu/location/f/b;->d(Lcom/baidu/location/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->e()V

    return-void
.end method
