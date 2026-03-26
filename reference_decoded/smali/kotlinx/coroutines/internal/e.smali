.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final b(LO0/d;Ljava/lang/Object;LX0/l;)V
    .locals 5

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-static {p1, p2}, Lf1/o;->b(Ljava/lang/Object;LX0/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LO0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/q;->C(LO0/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    iput v1, p0, Lf1/D;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->d:Lf1/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LO0/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lf1/q;->B(LO0/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lf1/k0;->a:Lf1/k0;

    invoke-virtual {v0}, Lf1/k0;->a()Lf1/I;

    move-result-object v0

    invoke-virtual {v0}, Lf1/I;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    iput v1, p0, Lf1/D;->c:I

    invoke-virtual {v0, p0}, Lf1/I;->G(Lf1/D;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lf1/I;->I(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LO0/g;

    move-result-object v2

    sget-object v3, Lf1/V;->d0:Lf1/V$b;

    invoke-interface {v2, v3}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object v2

    check-cast v2, Lf1/V;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf1/V;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lf1/V;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, LL0/k;->a:LL0/k$a;

    invoke-static {p1}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LO0/d;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    invoke-interface {p2}, LO0/d;->c()LO0/g;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->c(LO0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-eq v2, v4, :cond_3

    invoke-static {p2, v3, v2}, Lf1/p;->f(LO0/d;LO0/g;Ljava/lang/Object;)Lf1/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    invoke-interface {p2, p1}, LO0/d;->g(Ljava/lang/Object;)V

    sget-object p1, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lf1/I;->M()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lf1/I;->E(Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, p2}, Lf1/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lf1/I;->E(Z)V

    throw p0

    :cond_5
    invoke-interface {p0, p1}, LO0/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(LO0/d;Ljava/lang/Object;LX0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(LO0/d;Ljava/lang/Object;LX0/l;)V

    return-void
.end method
