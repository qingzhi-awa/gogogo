.class public abstract Lcom/baidu/location/h/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/h$a;
    }
.end annotation


# static fields
.field public static eg:I

.field protected static et:I


# instance fields
.field public eh:Ljava/lang/String;

.field public ei:I

.field public ej:Ljava/lang/String;

.field public ek:[B

.field public el:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public em:Ljava/lang/String;

.field public en:[B

.field public eo:[B

.field public ep:Ljava/lang/String;

.field public eq:Z

.field public er:Ljava/lang/String;

.field public es:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/baidu/location/h/a;->f:I

    .line 2
    .line 3
    sput v0, Lcom/baidu/location/h/h;->eg:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/baidu/location/h/h;->et:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/location/h/h;->ei:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/h/h;->ek:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/h/h;->em:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/location/h/h;->en:[B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/location/h/h;->eo:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/location/h/h;->ep:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/baidu/location/h/h;->eq:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/baidu/location/h/h;->es:J

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/location/h/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/baidu/location/h/h;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/b/ae;->a()Lcom/baidu/location/b/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/ae;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/ae;->a()Lcom/baidu/location/b/ae;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/baidu/location/b/ae;->a()Lcom/baidu/location/b/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    new-instance v4, Lcom/baidu/location/h/j;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/location/h/j;-><init>(Lcom/baidu/location/h/h;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/baidu/location/b/ae;->a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/ae$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/k;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/k;-><init>(Lcom/baidu/location/h/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/q;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/h/q;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/l;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/h/l;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/location/h/m;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/i;-><init>(Lcom/baidu/location/h/h;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/location/b/e;->ds:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lcom/baidu/location/h/n;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/h/n;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lcom/baidu/location/h/o;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/h/o;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/p;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/p;-><init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
