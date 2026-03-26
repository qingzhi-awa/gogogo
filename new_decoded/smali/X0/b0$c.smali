.class public final LX0/b0$c;
.super Lkotlinx/coroutines/internal/j$a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/b0;->k(Ljava/lang/Object;LX0/f0;LX0/a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/j;

.field final synthetic e:LX0/b0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;LX0/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/b0$c;->d:Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    iput-object p2, p0, LX0/b0$c;->e:LX0/b0;

    .line 4
    .line 5
    iput-object p3, p0, LX0/b0$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/b0$c;->i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LX0/b0$c;->e:LX0/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/b0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LX0/b0$c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
