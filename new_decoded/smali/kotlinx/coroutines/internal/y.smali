.class public abstract Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:LP0/p;

.field private static final c:LP0/p;

.field private static final d:LP0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y$a;

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/y;->b:LP0/p;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/y$b;->b:Lkotlinx/coroutines/internal/y$b;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/y;->c:LP0/p;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/y$c;->b:Lkotlinx/coroutines/internal/y$c;

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/y;->d:LP0/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LG0/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/B;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/B;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/B;->b(LG0/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/y;->c:LP0/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, LX0/j0;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, LX0/j0;->d(LG0/g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final b(LG0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/y;->b:LP0/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LG0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->b(LG0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/B;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/B;-><init>(LG0/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/y;->d:LP0/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, LX0/j0;

    .line 40
    .line 41
    invoke-interface {p1, p0}, LX0/j0;->p(LG0/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
