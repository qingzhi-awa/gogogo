.class abstract LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX0/p;Ljava/lang/Object;LO0/d;)LO0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LQ0/g;->a(LO0/d;)LO0/d;

    move-result-object p2

    instance-of v0, p0, LQ0/a;

    if-eqz v0, :cond_0

    check-cast p0, LQ0/a;

    invoke-virtual {p0, p1, p2}, LQ0/a;->a(Ljava/lang/Object;LO0/d;)LO0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, LO0/d;->c()LO0/g;

    move-result-object v0

    sget-object v1, LO0/h;->a:LO0/h;

    if-ne v0, v1, :cond_1

    new-instance v0, LP0/c$a;

    invoke-direct {v0, p2, p0, p1}, LP0/c$a;-><init>(LO0/d;LX0/p;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, LP0/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, LP0/c$b;-><init>(LO0/d;LO0/g;LX0/p;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(LO0/d;)LO0/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQ0/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQ0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ0/c;->m()LO0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
