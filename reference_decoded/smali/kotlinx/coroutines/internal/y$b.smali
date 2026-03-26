.class final Lkotlinx/coroutines/internal/y$b;
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
.field public static final b:Lkotlinx/coroutines/internal/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$b;->b:Lkotlinx/coroutines/internal/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf1/j0;LO0/g$b;)Lf1/j0;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lf1/j0;

    if-eqz p1, :cond_1

    check-cast p2, Lf1/j0;

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf1/j0;

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$b;->a(Lf1/j0;LO0/g$b;)Lf1/j0;

    move-result-object p1

    return-object p1
.end method
