.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;


# instance fields
.field private final a:Lj1/n;


# direct methods
.method public constructor <init>(Lj1/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lj1/n;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LM0/j;->m()V

    :cond_0
    check-cast v2, Lj1/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lj1/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj1/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lj1/v$a;)Lj1/B;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj1/v$a;->b()Lj1/z;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z;->h()Lj1/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lj1/z;->a()Lj1/A;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lj1/A;->b()Lj1/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lj1/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    :cond_0
    invoke-virtual {v2}, Lj1/A;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    invoke-virtual {v1, v9}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    invoke-virtual {v1, v6}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lj1/z;->i()Lj1/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lk1/d;->R(Lj1/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lp1/a;->a:Lj1/n;

    invoke-virtual {v0}, Lj1/z;->i()Lj1/u;

    move-result-object v7

    invoke-interface {v2, v7}, Lj1/n;->b(Lj1/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lp1/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lj1/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;

    :cond_7
    invoke-virtual {v1}, Lj1/z$a;->b()Lj1/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lj1/v$a;->a(Lj1/z;)Lj1/B;

    move-result-object p1

    iget-object v1, p0, Lp1/a;->a:Lj1/n;

    invoke-virtual {v0}, Lj1/z;->i()Lj1/u;

    move-result-object v2

    invoke-virtual {p1}, Lj1/B;->u()Lj1/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lp1/e;->f(Lj1/n;Lj1/u;Lj1/t;)V

    invoke-virtual {p1}, Lj1/B;->D()Lj1/B$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj1/B$a;->r(Lj1/z;)Lj1/B$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Le1/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lp1/e;->b(Lj1/B;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lj1/B;->a()Lj1/C;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lw1/k;

    invoke-virtual {v7}, Lj1/C;->e()Lw1/f;

    move-result-object v7

    invoke-direct {v8, v7}, Lw1/k;-><init>(Lw1/z;)V

    invoke-virtual {p1}, Lj1/B;->u()Lj1/t;

    move-result-object v7

    invoke-virtual {v7}, Lj1/t;->c()Lj1/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lj1/t$a;->f(Ljava/lang/String;)Lj1/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj1/t$a;->f(Ljava/lang/String;)Lj1/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lj1/t$a;->d()Lj1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/B$a;->k(Lj1/t;)Lj1/B$a;

    invoke-static {p1, v5, v10, v2, v10}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lp1/h;

    invoke-static {v8}, Lw1/n;->b(Lw1/z;)Lw1/f;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lp1/h;-><init>(Ljava/lang/String;JLw1/f;)V

    invoke-virtual {v0, v1}, Lj1/B$a;->b(Lj1/C;)Lj1/B$a;

    :cond_8
    invoke-virtual {v0}, Lj1/B$a;->c()Lj1/B;

    move-result-object p1

    return-object p1
.end method
