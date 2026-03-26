.class public final Lkotlinx/coroutines/internal/f;
.super Lf1/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf1/B;


# instance fields
.field private final b:Lf1/q;

.field private final c:I

.field private final synthetic d:Lf1/B;

.field private final e:Lkotlinx/coroutines/internal/k;

.field private final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lf1/q;I)V
    .locals 0

    invoke-direct {p0}, Lf1/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->b:Lf1/q;

    iput p2, p0, Lkotlinx/coroutines/internal/f;->c:I

    instance-of p2, p1, Lf1/B;

    if-eqz p2, :cond_0

    check-cast p1, Lf1/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lf1/A;->a()Lf1/B;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lf1/B;

    new-instance p1, Lkotlinx/coroutines/internal/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/k;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlinx/coroutines/internal/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    return-void
.end method

.method private final E(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/f;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final F()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public B(LO0/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/f;->E(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->F()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->b:Lf1/q;

    invoke-virtual {p1, p0, p0}, Lf1/q;->B(LO0/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, LO0/h;->a:LO0/h;

    invoke-static {v3, v2}, Lf1/t;->a(LO0/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->b:Lf1/q;

    invoke-virtual {v2, p0}, Lf1/q;->C(LO0/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->b:Lf1/q;

    invoke-virtual {v0, p0, p0}, Lf1/q;->B(LO0/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    sget-object v2, LL0/q;->a:LL0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
