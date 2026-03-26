.class public abstract Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LO0/d;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Lf1/k;

    if-eqz p1, :cond_0

    sget-object p1, LL0/k;->a:LL0/k$a;

    check-cast p0, Lf1/k;

    iget-object p0, p0, Lf1/k;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LX0/l;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LL0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lf1/l;

    invoke-direct {v0, p0, p1}, Lf1/l;-><init>(Ljava/lang/Object;LX0/l;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lf1/k;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lf1/k;-><init>(Ljava/lang/Throwable;ZILY0/g;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;LX0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf1/o;->b(Ljava/lang/Object;LX0/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
