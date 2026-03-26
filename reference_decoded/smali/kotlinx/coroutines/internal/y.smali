.class public abstract Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:LX0/p;

.field private static final c:LX0/p;

.field private static final d:LX0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    sget-object v0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y$a;

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:LX0/p;

    sget-object v0, Lkotlinx/coroutines/internal/y$b;->b:Lkotlinx/coroutines/internal/y$b;

    sput-object v0, Lkotlinx/coroutines/internal/y;->c:LX0/p;

    sget-object v0, Lkotlinx/coroutines/internal/y$c;->b:Lkotlinx/coroutines/internal/y$c;

    sput-object v0, Lkotlinx/coroutines/internal/y;->d:LX0/p;

    return-void
.end method

.method public static final a(LO0/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/B;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/B;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/B;->b(LO0/g;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/y;->c:LX0/p;

    invoke-interface {p0, v0, v1}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lf1/j0;

    invoke-interface {v0, p0, p1}, Lf1/j0;->i(LO0/g;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LO0/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/y;->b:LX0/p;

    invoke-interface {p0, v0, v1}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LY0/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LO0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/y;->b(LO0/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/B;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/B;-><init>(LO0/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/y;->d:LX0/p;

    invoke-interface {p0, v0, p1}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lf1/j0;

    invoke-interface {p1, p0}, Lf1/j0;->b(LO0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
