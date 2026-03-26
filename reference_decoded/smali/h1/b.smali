.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/p;Ljava/lang/Object;LO0/d;)V
    .locals 3

    invoke-static {p2}, LQ0/g;->a(LO0/d;)LO0/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, LO0/d;->c()LO0/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/y;->c(LO0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, LY0/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX0/p;

    invoke-interface {p0, p1, v0}, LX0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LP0/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LO0/d;->g(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/y;->a(LO0/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, LL0/k;->a:LL0/k$a;

    invoke-static {p0}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LO0/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, LY0/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX0/p;

    invoke-interface {p2, p1, p0}, LX0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lf1/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lf1/k;-><init>(Ljava/lang/Throwable;ZILY0/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LP0/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LP0/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf1/b0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    if-ne p0, p1, :cond_1

    invoke-static {}, LP0/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lf1/k;

    if-nez p1, :cond_2

    invoke-static {p0}, Lf1/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lf1/k;

    iget-object p0, p0, Lf1/k;->a:Ljava/lang/Throwable;

    throw p0
.end method
