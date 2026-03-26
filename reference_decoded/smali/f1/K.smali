.class public abstract Lf1/K;
.super Lf1/L;
.source "SourceFile"

# interfaces
.implements Lf1/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/K$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lf1/K;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf1/K;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf1/L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf1/K;->_isCompleted:I

    return-void
.end method

.method private final P()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v2, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method private final Q()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/l;->h:Lkotlinx/coroutines/internal/u;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final S(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lf1/K;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v3, Lf1/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lf1/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final T()Z
    .locals 1

    iget v0, p0, Lf1/K;->_isCompleted:I

    return v0
.end method

.method private final W()V
    .locals 1

    invoke-static {}, Lf1/c;->a()Lf1/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf1/K$a;

    return-void
.end method

.method private final Y(Z)V
    .locals 0

    iput p1, p0, Lf1/K;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final B(LO0/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lf1/K;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()J
    .locals 6

    invoke-super {p0}, Lf1/I;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf1/K$a;

    return-wide v4

    :cond_3
    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-wide v4

    :cond_4
    return-wide v2
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lf1/K;->S(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf1/L;->O()V

    return-void

    :cond_0
    sget-object v0, Lf1/z;->g:Lf1/z;

    invoke-virtual {v0, p1}, Lf1/z;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected U()Z
    .locals 4

    invoke-virtual {p0}, Lf1/I;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf1/K$a;

    iget-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lf1/N;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public V()J
    .locals 3

    invoke-virtual {p0}, Lf1/I;->M()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    check-cast v0, Lf1/K$a;

    invoke-direct {p0}, Lf1/K;->Q()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lf1/K;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/K;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lf1/K;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lf1/k0;->a:Lf1/k0;

    invoke-virtual {v0}, Lf1/k0;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf1/K;->Y(Z)V

    invoke-direct {p0}, Lf1/K;->P()V

    :goto_0
    invoke-virtual {p0}, Lf1/K;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf1/K;->W()V

    return-void
.end method
