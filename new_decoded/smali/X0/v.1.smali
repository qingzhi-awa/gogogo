.class public abstract LX0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public static final a(LP0/p;LG0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/t;

    .line 2
    .line 3
    invoke-interface {p1}, LG0/d;->c()LG0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/t;-><init>(LG0/g;LG0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LZ0/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LH0/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LI0/g;->c(LG0/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
