.class public abstract Lkotlinx/coroutines/scheduling/f;
.super Lf1/O;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf1/O;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->E()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method private final E()Lkotlinx/coroutines/scheduling/a;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B(LO0/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->m(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->i(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
