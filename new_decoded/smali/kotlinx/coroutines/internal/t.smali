.class public Lkotlinx/coroutines/internal/t;
.super LX0/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LI0/d;


# instance fields
.field public final c:LG0/d;


# direct methods
.method public constructor <init>(LG0/g;LG0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LX0/a;-><init>(LG0/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->c:LG0/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()LI0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LG0/d;

    .line 2
    .line 3
    instance-of v1, v0, LI0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LI0/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LG0/d;

    .line 2
    .line 3
    invoke-static {v0}, LH0/b;->b(LG0/d;)LG0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->c:LG0/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, LX0/o;->a(Ljava/lang/Object;LG0/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(LG0/d;Ljava/lang/Object;LP0/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:LG0/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX0/o;->a(Ljava/lang/Object;LG0/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LG0/d;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
