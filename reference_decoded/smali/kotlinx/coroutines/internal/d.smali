.class public final Lkotlinx/coroutines/internal/d;
.super Lf1/D;
.source "SourceFile"

# interfaces
.implements LQ0/d;
.implements LO0/d;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lf1/q;

.field public final e:LO0/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lf1/q;LO0/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf1/D;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LO0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->b(LO0/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final k()Lf1/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lf1/l;

    if-eqz v0, :cond_0

    check-cast p1, Lf1/l;

    iget-object p1, p1, Lf1/l;->b:LX0/l;

    invoke-interface {p1, p2}, LX0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()LO0/d;
    .locals 0

    return-object p0
.end method

.method public c()LO0/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-interface {v0}, LO0/d;->c()LO0/g;

    move-result-object v0

    return-object v0
.end method

.method public f()LQ0/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    instance-of v1, v0, LQ0/d;

    if-eqz v1, :cond_0

    check-cast v0, LQ0/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-interface {v0}, LO0/d;->c()LO0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lf1/o;->c(Ljava/lang/Object;LX0/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    invoke-virtual {v4, v0}, Lf1/q;->C(LO0/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    iput v5, p0, Lf1/D;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    invoke-virtual {p1, v0, p0}, Lf1/q;->B(LO0/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lf1/k0;->a:Lf1/k0;

    invoke-virtual {v0}, Lf1/k0;->a()Lf1/I;

    move-result-object v0

    invoke-virtual {v0}, Lf1/I;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    iput v5, p0, Lf1/D;->c:I

    invoke-virtual {v0, p0}, Lf1/I;->G(Lf1/D;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lf1/I;->I(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LO0/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y;->c(LO0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-interface {v5, p1}, LO0/d;->g(Ljava/lang/Object;)V

    sget-object p1, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lf1/I;->M()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lf1/I;->E(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lf1/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lf1/I;->E(Z)V

    throw p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/u;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->j()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->k()Lf1/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-static {v1}, Lf1/y;->c(LO0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
