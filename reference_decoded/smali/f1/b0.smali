.class public Lf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/V;
.implements Lf1/j;
.implements Lf1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b0$b;,
        Lf1/b0$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lf1/b0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lf1/c0;->c()Lf1/H;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf1/c0;->d()Lf1/H;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf1/b0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/b0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lf1/b0;->V(Lkotlinx/coroutines/internal/j;)Lf1/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lf1/b0;->o0(Lf1/b0$b;Lf1/i;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lf1/b0;->D(Lf1/b0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lf1/W;

    invoke-static {p0}, Lf1/b0;->j(Lf1/b0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lf1/h0;

    invoke-interface {p1}, Lf1/h0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D(Lf1/b0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf1/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf1/k;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf1/b0$b;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lf1/b0$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lf1/b0;->G(Lf1/b0$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lf1/b0;->n(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lf1/k;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lf1/k;-><init>(Ljava/lang/Throwable;ZILY0/g;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lf1/b0;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lf1/b0;->M(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, p2

    check-cast v0, Lf1/k;

    invoke-virtual {v0}, Lf1/k;->b()Z

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Lf1/b0;->Y(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Lf1/b0;->Z(Ljava/lang/Object;)V

    sget-object v0, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lf1/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lf1/b0;->z(Lf1/Q;Ljava/lang/Object;)V

    return-object p2

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method private final E(Lf1/Q;)Lf1/i;
    .locals 2

    instance-of v0, p1, Lf1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf1/i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lf1/Q;->f()Lf1/f0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lf1/b0;->V(Lkotlinx/coroutines/internal/j;)Lf1/i;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lf1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf1/k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Lf1/k;->a:Ljava/lang/Throwable;

    return-object p1
.end method

.method private final G(Lf1/b0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf1/b0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf1/W;

    invoke-static {p0}, Lf1/b0;->j(Lf1/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final J(Lf1/Q;)Lf1/f0;
    .locals 2

    invoke-interface {p1}, Lf1/Q;->f()Lf1/f0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lf1/H;

    if-eqz v0, :cond_0

    new-instance p1, Lf1/f0;

    invoke-direct {p1}, Lf1/f0;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lf1/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lf1/a0;

    invoke-direct {p0, p1}, Lf1/b0;->c0(Lf1/a0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf1/b0$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lf1/b0$b;

    invoke-virtual {v3}, Lf1/b0$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lf1/c0;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lf1/b0$b;

    invoke-virtual {v3}, Lf1/b0$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lf1/b0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lf1/b0$b;

    invoke-virtual {p1, v1}, Lf1/b0$b;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lf1/b0$b;

    invoke-virtual {p1}, Lf1/b0$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lf1/b0$b;

    invoke-virtual {v2}, Lf1/b0$b;->f()Lf1/f0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lf1/b0;->W(Lf1/f0;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lf1/Q;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lf1/b0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lf1/Q;

    invoke-interface {v3}, Lf1/Q;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lf1/b0;->l0(Lf1/Q;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lf1/k;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lf1/k;-><init>(Ljava/lang/Throwable;ZILY0/g;)V

    invoke-direct {p0, v2, v3}, Lf1/b0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Lf1/c0;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1
.end method

.method private final T(LX0/l;Z)Lf1/a0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lf1/X;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lf1/X;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lf1/T;

    invoke-direct {v0, p1}, Lf1/T;-><init>(LX0/l;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lf1/a0;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lf1/a0;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lf1/U;

    invoke-direct {v0, p1}, Lf1/U;-><init>(LX0/l;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lf1/a0;->x(Lf1/b0;)V

    return-object v0
.end method

.method private final V(Lkotlinx/coroutines/internal/j;)Lf1/i;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lf1/i;

    if-eqz v0, :cond_2

    check-cast p1, Lf1/i;

    return-object p1

    :cond_2
    instance-of v0, p1, Lf1/f0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final W(Lf1/f0;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lf1/b0;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lf1/X;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lf1/a0;

    :try_start_0
    invoke-virtual {v3, p2}, Lf1/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LL0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lf1/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lf1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lf1/b0;->N(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p2}, Lf1/b0;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final X(Lf1/f0;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lf1/a0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lf1/a0;

    :try_start_0
    invoke-virtual {v3, p2}, Lf1/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LL0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lf1/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lf1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lf1/b0;->N(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final b0(Lf1/H;)V
    .locals 2

    new-instance v0, Lf1/f0;

    invoke-direct {v0}, Lf1/f0;-><init>()V

    invoke-virtual {p1}, Lf1/H;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf1/P;

    invoke-direct {v1, v0}, Lf1/P;-><init>(Lf1/f0;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final c0(Lf1/a0;)V
    .locals 2

    new-instance v0, Lf1/f0;

    invoke-direct {v0}, Lf1/f0;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j;->j(Lkotlinx/coroutines/internal/j;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    sget-object v1, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final f0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lf1/H;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf1/H;

    invoke-virtual {v0}, Lf1/H;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf1/c0;->c()Lf1/H;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lf1/b0;->a0()V

    return v1

    :cond_2
    instance-of v0, p1, Lf1/P;

    if-eqz v0, :cond_4

    sget-object v0, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lf1/P;

    invoke-virtual {v3}, Lf1/P;->f()Lf1/f0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lf1/b0;->a0()V

    return v1

    :cond_4
    return v3
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lf1/b0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p1, Lf1/b0$b;

    invoke-virtual {p1}, Lf1/b0$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lf1/b0$b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Completing"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, Lf1/Q;

    if-eqz v0, :cond_4

    check-cast p1, Lf1/Q;

    invoke-interface {p1}, Lf1/Q;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "New"

    return-object p1

    :cond_4
    instance-of p1, p1, Lf1/k;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    return-object p1

    :cond_5
    const-string p1, "Completed"

    return-object p1
.end method

.method public static synthetic i0(Lf1/b0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf1/b0;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic j(Lf1/b0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf1/b0;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lf1/b0;Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf1/b0;->B(Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final k0(Lf1/Q;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lf1/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf1/b0;->Y(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lf1/b0;->Z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lf1/b0;->z(Lf1/Q;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final l(Ljava/lang/Object;Lf1/f0;Lf1/a0;)Z
    .locals 2

    new-instance v0, Lf1/b0$c;

    invoke-direct {v0, p3, p0, p1}, Lf1/b0$c;-><init>(Lkotlinx/coroutines/internal/j;Lf1/b0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/j;->u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final l0(Lf1/Q;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lf1/b0;->J(Lf1/Q;)Lf1/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lf1/b0$b;

    invoke-direct {v2, v0, v1, p2}, Lf1/b0$b;-><init>(Lf1/f0;ZLjava/lang/Throwable;)V

    sget-object v3, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lf1/b0;->W(Lf1/f0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf1/Q;

    if-nez v0, :cond_0

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lf1/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Lf1/a0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lf1/i;

    if-nez v0, :cond_3

    instance-of v0, p2, Lf1/k;

    if-nez v0, :cond_3

    check-cast p1, Lf1/Q;

    invoke-direct {p0, p1, p2}, Lf1/b0;->k0(Lf1/Q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lf1/Q;

    invoke-direct {p0, p1, p2}, Lf1/b0;->n0(Lf1/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LL0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final n0(Lf1/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1}, Lf1/b0;->J(Lf1/Q;)Lf1/f0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lf1/b0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf1/b0$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lf1/b0$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lf1/b0$b;-><init>(Lf1/f0;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lf1/b0$b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lf1/b0$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v3, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lf1/b0$b;->g()Z

    move-result v3

    instance-of v4, p2, Lf1/k;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lf1/k;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lf1/k;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lf1/b0$b;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lf1/b0$b;->e()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v3, :cond_7

    move-object v2, v4

    :cond_7
    sget-object v3, LL0/q;->a:LL0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0, v2}, Lf1/b0;->W(Lf1/f0;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p1}, Lf1/b0;->E(Lf1/Q;)Lf1/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lf1/b0;->o0(Lf1/b0$b;Lf1/i;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lf1/b0;->D(Lf1/b0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method private final o0(Lf1/b0$b;Lf1/i;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lf1/i;->e:Lf1/j;

    new-instance v3, Lf1/b0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lf1/b0$a;-><init>(Lf1/b0;Lf1/b0$b;Lf1/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lf1/V$a;->d(Lf1/V;ZZLX0/l;ILjava/lang/Object;)Lf1/G;

    move-result-object v0

    sget-object v1, Lf1/g0;->a:Lf1/g0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lf1/b0;->V(Lkotlinx/coroutines/internal/j;)Lf1/i;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf1/Q;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lf1/b0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf1/b0$b;

    invoke-virtual {v1}, Lf1/b0$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lf1/k;

    invoke-direct {p0, p1}, Lf1/b0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lf1/k;-><init>(Ljava/lang/Throwable;ZILY0/g;)V

    invoke-direct {p0, v0, v1}, Lf1/b0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    return-object p1
.end method

.method private final w(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lf1/b0;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lf1/b0;->K()Lf1/h;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lf1/g0;->a:Lf1/g0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lf1/h;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final z(Lf1/Q;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lf1/b0;->K()Lf1/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf1/G;->c()V

    sget-object v0, Lf1/g0;->a:Lf1/g0;

    invoke-virtual {p0, v0}, Lf1/b0;->e0(Lf1/h;)V

    :goto_0
    instance-of v0, p2, Lf1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lf1/k;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lf1/k;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Lf1/a0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lf1/a0;

    invoke-virtual {p2, v1}, Lf1/m;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lf1/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lf1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lf1/b0;->N(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lf1/Q;->f()Lf1/f0;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, v1}, Lf1/b0;->X(Lf1/f0;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lf1/h;
    .locals 1

    iget-object v0, p0, Lf1/b0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lf1/h;

    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lf1/b0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final O(Lf1/V;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lf1/g0;->a:Lf1/g0;

    invoke-virtual {p0, p1}, Lf1/b0;->e0(Lf1/h;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lf1/V;->start()Z

    invoke-interface {p1, p0}, Lf1/V;->u(Lf1/j;)Lf1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/b0;->e0(Lf1/h;)V

    invoke-virtual {p0}, Lf1/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf1/G;->c()V

    sget-object p1, Lf1/g0;->a:Lf1/g0;

    invoke-virtual {p0, p1}, Lf1/b0;->e0(Lf1/h;)V

    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf1/Q;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf1/b0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf1/c0;->b()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lf1/b0;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf1/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf1/Q;

    if-eqz v1, :cond_0

    check-cast v0, Lf1/Q;

    invoke-interface {v0}, Lf1/Q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public final d(Lf1/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1/b0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Lf1/a0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf1/a0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf1/c0;->c()Lf1/H;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lf1/Q;

    if-eqz v1, :cond_3

    check-cast v0, Lf1/Q;

    invoke-interface {v0}, Lf1/Q;->f()Lf1/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->r()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(ZZLX0/l;)Lf1/G;
    .locals 6

    invoke-direct {p0, p3, p1}, Lf1/b0;->T(LX0/l;Z)Lf1/a0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf1/H;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lf1/H;

    invoke-virtual {v2}, Lf1/H;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lf1/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, v2}, Lf1/b0;->b0(Lf1/H;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lf1/Q;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lf1/Q;

    invoke-interface {v2}, Lf1/Q;->f()Lf1/f0;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lf1/a0;

    invoke-direct {p0, v1}, Lf1/b0;->c0(Lf1/a0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lf1/g0;->a:Lf1/g0;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lf1/b0$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lf1/b0$b;

    invoke-virtual {v3}, Lf1/b0$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lf1/i;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lf1/b0$b;

    invoke-virtual {v5}, Lf1/b0$b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lf1/b0;->l(Ljava/lang/Object;Lf1/f0;Lf1/a0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, LX0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lf1/b0;->l(Ljava/lang/Object;Lf1/f0;Lf1/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lf1/k;

    if-eqz p1, :cond_d

    check-cast v1, Lf1/k;

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lf1/k;->a:Ljava/lang/Throwable;

    :goto_6
    invoke-interface {p3, v3}, LX0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lf1/g0;->a:Lf1/g0;

    return-object p1
.end method

.method public final e0(Lf1/h;)V
    .locals 0

    iput-object p1, p0, Lf1/b0;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lf1/V$a;->b(Lf1/V;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LO0/g$c;)LO0/g$b;
    .locals 0

    invoke-static {p0, p1}, Lf1/V$a;->c(Lf1/V;LO0/g$c;)LO0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LO0/g$c;
    .locals 1

    sget-object v0, Lf1/V;->d0:Lf1/V$b;

    return-object v0
.end method

.method protected final h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lf1/W;

    if-nez p2, :cond_1

    invoke-static {p0}, Lf1/b0;->j(Lf1/b0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    :cond_2
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf1/b0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lf1/b0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LO0/g$c;)LO0/g;
    .locals 0

    invoke-static {p0, p1}, Lf1/V$a;->e(Lf1/V;LO0/g$c;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf1/b0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf1/b0$b;

    invoke-virtual {v1}, Lf1/b0$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf1/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lf1/k;

    iget-object v1, v1, Lf1/k;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lf1/Q;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lf1/W;

    const-string v3, "Parent job is "

    invoke-direct {p0, v0}, Lf1/b0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf1/b0$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lf1/b0$b;

    invoke-virtual {v0}, Lf1/b0$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf1/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf1/b0;->h0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lf1/Q;

    if-nez v1, :cond_4

    instance-of v1, v0, Lf1/k;

    if-eqz v1, :cond_3

    check-cast v0, Lf1/k;

    iget-object v0, v0, Lf1/k;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lf1/b0;->i0(Lf1/b0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lf1/W;

    invoke-static {p0}, Lf1/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus(LO0/g;)LO0/g;
    .locals 0

    invoke-static {p0, p1}, Lf1/V$a;->f(Lf1/V;LO0/g;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    invoke-virtual {p0}, Lf1/b0;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lf1/b0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf1/b0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lf1/c0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lf1/c0;->f()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, v0}, Lf1/b0;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1/b0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf1/b0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lf1/W;

    invoke-static {p0}, Lf1/b0;->j(Lf1/b0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lf1/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf1/V;)V

    :cond_0
    invoke-virtual {p0, p1}, Lf1/b0;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf1/b0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf1/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf1/j;)Lf1/h;
    .locals 6

    new-instance v3, Lf1/i;

    invoke-direct {v3, p1}, Lf1/i;-><init>(Lf1/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf1/V$a;->d(Lf1/V;ZZLX0/l;ILjava/lang/Object;)Lf1/G;

    move-result-object p1

    check-cast p1, Lf1/h;

    return-object p1
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf1/b0;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf1/b0;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
