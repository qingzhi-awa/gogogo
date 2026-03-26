.class public abstract LQ0/i;
.super LQ0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO0/d;)V
    .locals 1

    invoke-direct {p0, p1}, LQ0/a;-><init>(LO0/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LO0/d;->c()LO0/g;

    move-result-object p1

    sget-object v0, LO0/h;->a:LO0/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public c()LO0/g;
    .locals 1

    sget-object v0, LO0/h;->a:LO0/h;

    return-object v0
.end method
