.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LO0/d;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LL0/k;->a:LL0/k$a;

    invoke-static {p1}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LO0/d;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(LO0/d;LO0/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, LP0/b;->b(LO0/d;)LO0/d;

    move-result-object p0

    sget-object v0, LL0/k;->a:LL0/k$a;

    sget-object v0, LL0/q;->a:LL0/q;

    invoke-static {v0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(LO0/d;Ljava/lang/Object;LX0/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lh1/a;->a(LO0/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(LX0/p;Ljava/lang/Object;LO0/d;LX0/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LP0/b;->a(LX0/p;Ljava/lang/Object;LO0/d;)LO0/d;

    move-result-object p0

    invoke-static {p0}, LP0/b;->b(LO0/d;)LO0/d;

    move-result-object p0

    sget-object p1, LL0/k;->a:LL0/k$a;

    sget-object p1, LL0/q;->a:LL0/q;

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/e;->b(LO0/d;Ljava/lang/Object;LX0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lh1/a;->a(LO0/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LX0/p;Ljava/lang/Object;LO0/d;LX0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh1/a;->c(LX0/p;Ljava/lang/Object;LO0/d;LX0/l;)V

    return-void
.end method
