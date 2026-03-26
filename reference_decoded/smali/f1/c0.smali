.class public abstract Lf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;

.field private static final c:Lkotlinx/coroutines/internal/u;

.field private static final d:Lkotlinx/coroutines/internal/u;

.field private static final e:Lkotlinx/coroutines/internal/u;

.field private static final f:Lf1/H;

.field private static final g:Lf1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf1/c0;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf1/c0;->c:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf1/c0;->d:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf1/c0;->e:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lf1/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/H;-><init>(Z)V

    sput-object v0, Lf1/c0;->f:Lf1/H;

    new-instance v0, Lf1/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1/H;-><init>(Z)V

    sput-object v0, Lf1/c0;->g:Lf1/H;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lf1/c0;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lf1/c0;->c:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final synthetic c()Lf1/H;
    .locals 1

    sget-object v0, Lf1/c0;->g:Lf1/H;

    return-object v0
.end method

.method public static final synthetic d()Lf1/H;
    .locals 1

    sget-object v0, Lf1/c0;->f:Lf1/H;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lf1/c0;->e:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lf1/c0;->d:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf1/Q;

    if-eqz v0, :cond_0

    new-instance v0, Lf1/S;

    check-cast p0, Lf1/Q;

    invoke-direct {v0, p0}, Lf1/S;-><init>(Lf1/Q;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lf1/S;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf1/S;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf1/S;->a:Lf1/Q;

    if-nez v0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    return-object v0
.end method
