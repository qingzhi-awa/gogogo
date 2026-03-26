.class public abstract Lf1/q;
.super LO0/a;
.source "SourceFile"

# interfaces
.implements LO0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/q$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/q$a;-><init>(LY0/g;)V

    sput-object v0, Lf1/q;->a:Lf1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LO0/e;->a0:LO0/e$b;

    invoke-direct {p0, v0}, LO0/a;-><init>(LO0/g$c;)V

    return-void
.end method


# virtual methods
.method public final A(LO0/d;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->l()V

    return-void
.end method

.method public abstract B(LO0/g;Ljava/lang/Runnable;)V
.end method

.method public C(LO0/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public D(I)Lf1/q;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/g;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lf1/q;I)V

    return-object v0
.end method

.method public get(LO0/g$c;)LO0/g$b;
    .locals 0

    invoke-static {p0, p1}, LO0/e$a;->a(LO0/e;LO0/g$c;)LO0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final m(LO0/d;)LO0/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lf1/q;LO0/d;)V

    return-object v0
.end method

.method public minusKey(LO0/g$c;)LO0/g;
    .locals 0

    invoke-static {p0, p1}, LO0/e$a;->b(LO0/e;LO0/g$c;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf1/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf1/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
