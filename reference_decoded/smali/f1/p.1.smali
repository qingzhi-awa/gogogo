.class public abstract Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LO0/g;LO0/g;Z)LO0/g;
    .locals 3

    invoke-static {p0}, Lf1/p;->c(LO0/g;)Z

    move-result v0

    invoke-static {p1}, Lf1/p;->c(LO0/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LY0/p;

    invoke-direct {v0}, LY0/p;-><init>()V

    iput-object p1, v0, LY0/p;->a:Ljava/lang/Object;

    sget-object p1, LO0/h;->a:LO0/h;

    new-instance v2, Lf1/p$b;

    invoke-direct {v2, v0, p2}, Lf1/p$b;-><init>(LY0/p;Z)V

    invoke-interface {p0, p1, v2}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, LY0/p;->a:Ljava/lang/Object;

    check-cast p2, LO0/g;

    sget-object v1, Lf1/p$a;->b:Lf1/p$a;

    invoke-interface {p2, p1, v1}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LY0/p;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LY0/p;->a:Ljava/lang/Object;

    check-cast p1, LO0/g;

    invoke-interface {p0, p1}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LO0/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(LO0/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lf1/p$c;->b:Lf1/p$c;

    invoke-interface {p0, v0, v1}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lf1/u;LO0/g;)LO0/g;
    .locals 1

    invoke-interface {p0}, Lf1/u;->h()LO0/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf1/p;->a(LO0/g;LO0/g;Z)LO0/g;

    move-result-object p0

    invoke-static {}, Lf1/F;->a()Lf1/q;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, LO0/e;->a0:LO0/e$b;

    invoke-interface {p0, p1}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf1/F;->a()Lf1/q;

    move-result-object p1

    invoke-interface {p0, p1}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(LQ0/d;)Lf1/m0;
    .locals 0

    :cond_0
    invoke-interface {p0}, LQ0/d;->f()LQ0/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LO0/d;LO0/g;Ljava/lang/Object;)Lf1/m0;
    .locals 1

    instance-of p2, p0, LQ0/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object p2, Lf1/n0;->a:Lf1/n0;

    invoke-interface {p1, p2}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, LQ0/d;

    invoke-static {p0}, Lf1/p;->e(LQ0/d;)Lf1/m0;

    :cond_1
    return-object v0
.end method
