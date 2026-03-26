.class abstract synthetic LX0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public static final a(LX0/u;LG0/g;LX0/w;LP0/p;)LX0/V;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LX0/p;->d(LX0/u;LG0/g;)LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LX0/w;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LX0/d0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LX0/d0;-><init>(LG0/g;LP0/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LX0/i0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LX0/i0;-><init>(LG0/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LX0/a;->s0(LX0/w;Ljava/lang/Object;LP0/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LX0/u;LG0/g;LX0/w;LP0/p;ILjava/lang/Object;)LX0/V;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LG0/h;->a:LG0/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LX0/w;->a:LX0/w;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX0/e;->a(LX0/u;LG0/g;LX0/w;LP0/p;)LX0/V;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
