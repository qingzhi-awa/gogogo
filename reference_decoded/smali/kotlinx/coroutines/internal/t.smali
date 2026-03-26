.class public Lkotlinx/coroutines/internal/t;
.super Lf1/a;
.source "SourceFile"

# interfaces
.implements LQ0/d;


# instance fields
.field public final c:LO0/d;


# direct methods
.method public constructor <init>(LO0/g;LO0/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lf1/a;-><init>(LO0/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->c:LO0/d;

    return-void
.end method


# virtual methods
.method protected final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()LQ0/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LO0/d;

    instance-of v1, v0, LQ0/d;

    if-eqz v1, :cond_0

    check-cast v0, LQ0/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LO0/d;

    invoke-static {p1, v0}, Lf1/o;->a(Ljava/lang/Object;LO0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LO0/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LO0/d;

    invoke-static {v0}, LP0/b;->b(LO0/d;)LO0/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->c:LO0/d;

    invoke-static {p1, v1}, Lf1/o;->a(Ljava/lang/Object;LO0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(LO0/d;Ljava/lang/Object;LX0/l;ILjava/lang/Object;)V

    return-void
.end method
