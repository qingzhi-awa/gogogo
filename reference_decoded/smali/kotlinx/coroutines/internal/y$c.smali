.class final Lkotlinx/coroutines/internal/y$c;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$c;->b:Lkotlinx/coroutines/internal/y$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/B;LO0/g$b;)Lkotlinx/coroutines/internal/B;
    .locals 1

    instance-of v0, p2, Lf1/j0;

    if-eqz v0, :cond_0

    check-cast p2, Lf1/j0;

    iget-object v0, p1, Lkotlinx/coroutines/internal/B;->a:LO0/g;

    invoke-interface {p2, v0}, Lf1/j0;->b(LO0/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/B;->a(Lf1/j0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/B;

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$c;->a(Lkotlinx/coroutines/internal/B;LO0/g$b;)Lkotlinx/coroutines/internal/B;

    move-result-object p1

    return-object p1
.end method
