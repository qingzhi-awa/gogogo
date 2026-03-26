.class abstract synthetic Lf1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lf1/V;->d0:Lf1/V$b;

    invoke-interface {p0, v0}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p0

    check-cast p0, Lf1/V;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lf1/V;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(LO0/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf1/Y;->a(LO0/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
