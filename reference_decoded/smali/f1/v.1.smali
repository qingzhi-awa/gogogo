.class public abstract Lf1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/p;LO0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-interface {p1}, LO0/d;->c()LO0/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/t;-><init>(LO0/g;LO0/d;)V

    invoke-static {v0, v0, p0}, Lh1/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LP0/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LQ0/g;->c(LO0/d;)V

    :cond_0
    return-object p0
.end method
