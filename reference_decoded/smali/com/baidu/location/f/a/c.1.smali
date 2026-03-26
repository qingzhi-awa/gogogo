.class Lcom/baidu/location/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a$d;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/a/c;->a:Lcom/baidu/location/f/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    move-result-object v0

    const-string v1, "cell received cellinfo change"

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/f/a/c;->a:Lcom/baidu/location/f/a/a$d;

    iget-object v0, v0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    invoke-static {v0}, Lcom/baidu/location/f/a/a;->d(Lcom/baidu/location/f/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
