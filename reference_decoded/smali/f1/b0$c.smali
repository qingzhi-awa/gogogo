.class public final Lf1/b0$c;
.super Lkotlinx/coroutines/internal/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b0;->l(Ljava/lang/Object;Lf1/f0;Lf1/a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/j;

.field final synthetic e:Lf1/b0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lf1/b0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf1/b0$c;->d:Lkotlinx/coroutines/internal/j;

    iput-object p2, p0, Lf1/b0$c;->e:Lf1/b0;

    iput-object p3, p0, Lf1/b0$c;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0, p1}, Lf1/b0$c;->i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lf1/b0$c;->e:Lf1/b0;

    invoke-virtual {p1}, Lf1/b0;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf1/b0$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
