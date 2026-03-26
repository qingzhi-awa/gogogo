.class abstract synthetic Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1/u;LO0/g;Lf1/w;LX0/p;)Lf1/V;
    .locals 1

    invoke-static {p0, p1}, Lf1/p;->d(Lf1/u;LO0/g;)LO0/g;

    move-result-object p0

    invoke-virtual {p2}, Lf1/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf1/d0;

    invoke-direct {p1, p0, p3}, Lf1/d0;-><init>(LO0/g;LX0/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf1/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf1/i0;-><init>(LO0/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lf1/a;->s0(Lf1/w;Ljava/lang/Object;LX0/p;)V

    return-object p1
.end method

.method public static synthetic b(Lf1/u;LO0/g;Lf1/w;LX0/p;ILjava/lang/Object;)Lf1/V;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LO0/h;->a:LO0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lf1/w;->a:Lf1/w;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf1/e;->a(Lf1/u;LO0/g;Lf1/w;LX0/p;)Lf1/V;

    move-result-object p0

    return-object p0
.end method
