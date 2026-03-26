.class public abstract LX0/q;
.super LG0/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LG0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/q$a;
    }
.end annotation


# static fields
.field public static final a:LX0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/q$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/q;->a:LX0/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LG0/e;->a0:LG0/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG0/a;-><init>(LG0/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract B(LG0/g;Ljava/lang/Runnable;)V
.end method

.method public C(LG0/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public D(I)LX0/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/g;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(LX0/q;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LG0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(LG0/g$c;)LG0/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/e$a;->a(LG0/e;LG0/g$c;)LG0/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(LG0/g$c;)LG0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/e$a;->b(LG0/e;LG0/g$c;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(LG0/d;)LG0/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(LX0/q;LG0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX0/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX0/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
