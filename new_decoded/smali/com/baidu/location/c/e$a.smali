.class Lcom/baidu/location/c/e$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/c/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/e$a;->d:Lcom/baidu/location/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/baidu/location/c/e$a;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/c/e$a;->c:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/e$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/c/e$a;->b:Z

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "loc.map.baidu.com"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lcom/baidu/location/h/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/baidu/location/h/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/c/e$a;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/location/c/e$a;->d:Lcom/baidu/location/c/e;

    iget-object v0, p0, Lcom/baidu/location/h/h;->en:[B

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/e$a;->d:Lcom/baidu/location/c/e;

    invoke-static {v0, p1}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/e$a;->d:Lcom/baidu/location/c/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/c/e;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/c/e$a;->c:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/location/h/h;->ei:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/baidu/location/c/e$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/location/c/e$a;->b:Z

    .line 14
    .line 15
    const-string v2, "qt"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "grid"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "conf"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "req"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
