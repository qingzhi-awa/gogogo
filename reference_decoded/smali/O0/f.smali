.class public abstract LO0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/p;Ljava/lang/Object;LO0/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LP0/b;->a(LX0/p;Ljava/lang/Object;LO0/d;)LO0/d;

    move-result-object p0

    invoke-static {p0}, LP0/b;->b(LO0/d;)LO0/d;

    move-result-object p0

    sget-object p1, LL0/k;->a:LL0/k$a;

    sget-object p1, LL0/q;->a:LL0/q;

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LO0/d;->g(Ljava/lang/Object;)V

    return-void
.end method
