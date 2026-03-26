.class final Lkotlinx/coroutines/internal/y$a;
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
.field public static final b:Lkotlinx/coroutines/internal/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO0/g$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lf1/j0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LO0/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$a;->a(Ljava/lang/Object;LO0/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
