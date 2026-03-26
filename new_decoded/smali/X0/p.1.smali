.class public abstract LX0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method private static final a(LG0/g;LG0/g;Z)LG0/g;
    .locals 3

    .line 1
    invoke-static {p0}, LX0/p;->c(LG0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LX0/p;->c(LG0/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, LG0/g;->plus(LG0/g;)LG0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LQ0/p;

    .line 19
    .line 20
    invoke-direct {v0}, LQ0/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LQ0/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LG0/h;->a:LG0/h;

    .line 26
    .line 27
    new-instance v2, LX0/p$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, LX0/p$b;-><init>(LQ0/p;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LG0/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LQ0/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LG0/g;

    .line 43
    .line 44
    sget-object v1, LX0/p$a;->b:LX0/p$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LQ0/p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, LQ0/p;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LG0/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, LG0/g;->plus(LG0/g;)LG0/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(LG0/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final c(LG0/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LX0/p$c;->b:LX0/p$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG0/g;->fold(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(LX0/u;LG0/g;)LG0/g;
    .locals 1

    .line 1
    invoke-interface {p0}, LX0/u;->h()LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LX0/p;->a(LG0/g;LG0/g;Z)LG0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX0/F;->a()LX0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LG0/e;->a0:LG0/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX0/F;->a()LX0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LG0/g;->plus(LG0/g;)LG0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(LI0/d;)LX0/m0;
    .locals 0

    .line 1
    :cond_0
    invoke-interface {p0}, LI0/d;->f()LI0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final f(LG0/d;LG0/g;Ljava/lang/Object;)LX0/m0;
    .locals 1

    .line 1
    instance-of p2, p0, LI0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object p2, LX0/n0;->a:LX0/n0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, LI0/d;

    .line 16
    .line 17
    invoke-static {p0}, LX0/p;->e(LI0/d;)LX0/m0;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
