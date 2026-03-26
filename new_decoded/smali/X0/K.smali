.class public abstract LX0/K;
.super LX0/L;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LX0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/K$a;
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

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, LX0/K;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX0/K;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX0/K;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, p0, v1, v2}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->d()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/l;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    sget-object v2, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final Q()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/internal/l;->h:Lkotlinx/coroutines/internal/u;

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    sget-object v2, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, p0, v0, v1}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    sget-object v2, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    return-object v0
.end method

.method private final S(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, LX0/K;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p0, v2, p1}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lkotlinx/coroutines/internal/l;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eq v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    sget-object v1, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, p0, v0, v2}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1

    .line 55
    :cond_6
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/l;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    sget-object v3, LX0/K;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v3, p0, v0, v2}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v1
.end method

.method private final T()Z
    .locals 1

    .line 1
    iget v0, p0, LX0/K;->_isCompleted:I

    .line 2
    .line 3
    return v0
.end method

.method private final W()V
    .locals 1

    .line 1
    invoke-static {}, LX0/c;->a()LX0/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX0/K$a;

    .line 10
    .line 11
    return-void
.end method

.method private final Y(Z)V
    .locals 0

    .line 1
    iput p1, p0, LX0/K;->_isCompleted:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(LG0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LX0/K;->R(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected H()J
    .locals 6

    .line 1
    invoke-super {p0}, LX0/I;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX0/K$a;

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_3
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_4
    return-wide v2
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LX0/K;->S(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/L;->O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX0/z;->g:LX0/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX0/z;->R(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected U()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LX0/I;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX0/K$a;

    .line 12
    .line 13
    iget-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {}, LX0/N;->a()Lkotlinx/coroutines/internal/u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v1
.end method

.method public V()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LX0/I;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX0/K$a;

    .line 13
    .line 14
    invoke-direct {p0}, LX0/K;->Q()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_1
    invoke-virtual {p0}, LX0/K;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method protected final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX0/K;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LX0/K;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, LX0/k0;->a:LX0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX0/K;->Y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX0/K;->P()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, LX0/K;->V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, LX0/K;->W()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
