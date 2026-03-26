.class public abstract LX0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public static final a(Ljava/lang/Object;LG0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, LX0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LD0/k;->a:LD0/k$a;

    .line 6
    .line 7
    check-cast p0, LX0/k;

    .line 8
    .line 9
    iget-object p0, p0, LX0/k;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LP0/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LD0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX0/l;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX0/l;-><init>(Ljava/lang/Object;LP0/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    new-instance p0, LX0/k;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1, v1}, LX0/k;-><init>(Ljava/lang/Throwable;ZILQ0/g;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;LP0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LX0/o;->b(Ljava/lang/Object;LP0/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
