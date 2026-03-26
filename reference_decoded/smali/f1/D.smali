.class public abstract Lf1/D;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    iput p1, p0, Lf1/D;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()LO0/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
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

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LL0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lf1/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lf1/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf1/D;->b()LO0/d;

    move-result-object p1

    invoke-interface {p1}, LO0/d;->c()LO0/g;

    move-result-object p1

    invoke-static {p1, p2}, Lf1/t;->a(LO0/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    :try_start_0
    invoke-virtual {p0}, Lf1/D;->b()LO0/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/d;

    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->e:LO0/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    invoke-interface {v2}, LO0/d;->c()LO0/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->c(LO0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lf1/p;->f(LO0/d;LO0/g;Ljava/lang/Object;)Lf1/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, LO0/d;->c()LO0/g;

    move-result-object v4

    invoke-virtual {p0}, Lf1/D;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf1/D;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget v8, p0, Lf1/D;->c:I

    invoke-static {v8}, Lf1/E;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lf1/V;->d0:Lf1/V$b;

    invoke-interface {v4, v8}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object v4

    check-cast v4, Lf1/V;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf1/V;->a()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v4}, Lf1/V;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lf1/D;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, LL0/k;->a:LL0/k$a;

    invoke-static {v4}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, LO0/d;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    sget-object v4, LL0/k;->a:LL0/k$a;

    invoke-static {v6}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, LO0/d;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Lf1/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, LO0/d;->g(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, LL0/q;->a:LL0/q;

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, LL0/k;->a:LL0/k$a;

    invoke-static {v0}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LL0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lf1/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, LL0/q;->a:LL0/q;

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-static {v0}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LL0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf1/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
