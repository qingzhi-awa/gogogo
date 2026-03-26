.class public Lcom/baidu/location/b/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/ae$a;,
        Lcom/baidu/location/b/ae$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:Lb1/x;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/ae;->c:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/b/ae;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/location/b/ae;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/util/Map;)Lb1/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/A;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/location/b/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "application/json;charset=UTF-8"

    invoke-static {p1}, Lb1/w;->f(Ljava/lang/String;)Lb1/w;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/b/ae;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p1, v0}, Lb1/A;->c(Lb1/w;Ljava/lang/String;)Lb1/A;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/baidu/location/b/ae;
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/ae$b;->a()Lcom/baidu/location/b/ae;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/ae;->a:Lb1/x;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb1/x$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lb1/x$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x2ee0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lb1/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lb1/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lb1/x$a;->H(JLjava/util/concurrent/TimeUnit;)Lb1/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lb1/x$a;->I(JLjava/util/concurrent/TimeUnit;)Lb1/x$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/baidu/location/b/t;->c()Lb1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lb1/x$a;->c(Lb1/q;)Lb1/x$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb1/x$a;->a()Lb1/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/baidu/location/b/ae;->a:Lb1/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method

.method private c()Lb1/z$a;
    .locals 3

    .line 1
    new-instance v0, Lb1/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lb1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/z$a;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "bd-loc-android"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lb1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/z$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/location/b/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/ae$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/ae$a;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "e="

    const/16 v1, -0x64

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/ae;->a(Ljava/util/Map;)Lb1/A;

    move-result-object p1

    invoke-direct {p0}, Lcom/baidu/location/b/ae;->c()Lb1/z$a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/b/ae;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "alwd"

    invoke-virtual {v2, v4, v3}, Lb1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/z$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Lb1/z$a;->j(Ljava/lang/String;)Lb1/z$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb1/z$a;->g(Lb1/A;)Lb1/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lb1/z$a;->b()Lb1/z;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/ae;->a:Lb1/x;

    invoke-virtual {p2, p1}, Lb1/x;->v(Lb1/z;)Lb1/e;

    move-result-object p1

    invoke-interface {p1}, Lb1/e;->i()Lb1/B;

    move-result-object p1

    invoke-virtual {p1}, Lb1/B;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lb1/B;->a()Lb1/C;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb1/B;->a()Lb1/C;

    move-result-object p1

    invoke-virtual {p1}, Lb1/C;->n()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/16 v2, 0xc8

    invoke-interface {p3, v2, p1, p2}, Lcom/baidu/location/b/ae$a;->a(ILjava/lang/String;[B)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lb1/B;->B()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x190

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/ae$a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lb1/B;->n()I

    move-result p2

    invoke-virtual {p1}, Lb1/B;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/ae$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/baidu/location/b/ae$a;->a(ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    :goto_4
    return-void
.end method
