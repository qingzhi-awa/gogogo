.class Lcom/baidu/location/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a/a$d;


# direct methods
.method constructor <init>(Lcom/baidu/location/f/a/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/a/c;->a:Lcom/baidu/location/f/a/a$d;

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
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f/b/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/location/f/b/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/location/f/k;->i()Lcom/baidu/location/f/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cell received cellinfo change"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/f/a/c;->a:Lcom/baidu/location/f/a/a$d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/location/f/a/a$d;->a:Lcom/baidu/location/f/a/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/location/f/a/a;->d(Lcom/baidu/location/f/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    sget-boolean v1, Lcom/baidu/location/f/b/a;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
