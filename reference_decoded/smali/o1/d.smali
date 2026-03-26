.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo1/g;

.field private final b:Lj1/a;

.field private final c:Lo1/e;

.field private final d:Lj1/r;

.field private e:Lo1/j$b;

.field private f:Lo1/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lj1/D;


# direct methods
.method public constructor <init>(Lo1/g;Lj1/a;Lo1/e;Lj1/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->a:Lo1/g;

    iput-object p2, p0, Lo1/d;->b:Lj1/a;

    iput-object p3, p0, Lo1/d;->c:Lo1/e;

    iput-object p4, p0, Lo1/d;->d:Lj1/r;

    return-void
.end method

.method private final b(IIIIZ)Lo1/f;
    .locals 12

    iget-object v0, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->u()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->n()Lo1/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lo1/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lo1/f;->z()Lj1/D;

    move-result-object v0

    invoke-virtual {v0}, Lj1/D;->a()Lj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a;->l()Lj1/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo1/d;->g(Lj1/u;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->y()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v3, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v3}, Lo1/e;->n()Lo1/f;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lk1/d;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lo1/d;->d:Lj1/r;

    iget-object v3, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0, v3, v1}, Lj1/r;->k(Lj1/e;Lj1/j;)V

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lo1/d;->g:I

    iput v0, p0, Lo1/d;->h:I

    iput v0, p0, Lo1/d;->i:I

    iget-object v1, p0, Lo1/d;->a:Lo1/g;

    iget-object v3, p0, Lo1/d;->b:Lj1/a;

    iget-object v4, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v1, v3, v4, v2, v0}, Lo1/g;->a(Lj1/a;Lo1/e;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1}, Lo1/e;->n()Lo1/f;

    move-result-object p1

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1/d;->d:Lj1/r;

    iget-object p3, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p2, p3, p1}, Lj1/r;->j(Lj1/e;Lj1/j;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lo1/d;->j:Lj1/D;

    if-eqz v1, :cond_7

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lo1/d;->j:Lj1/D;

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lo1/d;->e:Lo1/j$b;

    if-eqz v1, :cond_8

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo1/j$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lo1/d;->e:Lo1/j$b;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo1/j$b;->c()Lj1/D;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lo1/d;->f:Lo1/j;

    if-nez v1, :cond_9

    new-instance v1, Lo1/j;

    iget-object v3, p0, Lo1/d;->b:Lj1/a;

    iget-object v4, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v4}, Lo1/e;->l()Lj1/x;

    move-result-object v4

    invoke-virtual {v4}, Lj1/x;->r()Lo1/h;

    move-result-object v4

    iget-object v5, p0, Lo1/d;->c:Lo1/e;

    iget-object v6, p0, Lo1/d;->d:Lj1/r;

    invoke-direct {v1, v3, v4, v5, v6}, Lo1/j;-><init>(Lj1/a;Lo1/h;Lj1/e;Lj1/r;)V

    iput-object v1, p0, Lo1/d;->f:Lo1/j;

    :cond_9
    invoke-virtual {v1}, Lo1/j;->c()Lo1/j$b;

    move-result-object v1

    iput-object v1, p0, Lo1/d;->e:Lo1/j$b;

    invoke-virtual {v1}, Lo1/j$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v4}, Lo1/e;->u()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lo1/d;->a:Lo1/g;

    iget-object v5, p0, Lo1/d;->b:Lj1/a;

    iget-object v6, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v4, v5, v6, v3, v0}, Lo1/g;->a(Lj1/a;Lo1/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1}, Lo1/e;->n()Lo1/f;

    move-result-object p1

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1/d;->d:Lj1/r;

    iget-object p3, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p2, p3, p1}, Lj1/r;->j(Lj1/e;Lj1/j;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Lo1/j$b;->c()Lj1/D;

    move-result-object v1

    :goto_5
    new-instance v4, Lo1/f;

    iget-object v0, p0, Lo1/d;->a:Lo1/g;

    invoke-direct {v4, v0, v1}, Lo1/f;-><init>(Lo1/g;Lj1/D;)V

    iget-object v0, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0, v4}, Lo1/e;->A(Lo1/f;)V

    :try_start_1
    iget-object v10, p0, Lo1/d;->c:Lo1/e;

    iget-object v11, p0, Lo1/d;->d:Lj1/r;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lo1/f;->f(IIIIZLj1/e;Lj1/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1, v2}, Lo1/e;->A(Lo1/f;)V

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1}, Lo1/e;->l()Lj1/x;

    move-result-object p1

    invoke-virtual {p1}, Lj1/x;->r()Lo1/h;

    move-result-object p1

    invoke-virtual {v4}, Lo1/f;->z()Lj1/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo1/h;->a(Lj1/D;)V

    iget-object p1, p0, Lo1/d;->a:Lo1/g;

    iget-object p2, p0, Lo1/d;->b:Lj1/a;

    iget-object p3, p0, Lo1/d;->c:Lo1/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Lo1/g;->a(Lj1/a;Lo1/e;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1}, Lo1/e;->n()Lo1/f;

    move-result-object p1

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lo1/d;->j:Lj1/D;

    invoke-virtual {v4}, Lo1/f;->D()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Lk1/d;->n(Ljava/net/Socket;)V

    iget-object p2, p0, Lo1/d;->d:Lj1/r;

    iget-object p3, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p2, p3, p1}, Lj1/r;->j(Lj1/e;Lj1/j;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lo1/d;->a:Lo1/g;

    invoke-virtual {p1, v4}, Lo1/g;->e(Lo1/f;)V

    iget-object p1, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1, v4}, Lo1/e;->c(Lo1/f;)V

    sget-object p1, LL0/q;->a:LL0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lo1/d;->d:Lj1/r;

    iget-object p2, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p1, p2, v4}, Lj1/r;->j(Lj1/e;Lj1/j;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {p2, v2}, Lo1/e;->A(Lo1/f;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(IIIIZZ)Lo1/f;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lo1/d;->b(IIIIZ)Lo1/f;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {v0, p6}, Lo1/f;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo1/f;->y()V

    iget-object v0, p1, Lo1/d;->j:Lj1/D;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo1/d;->e:Lo1/j$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/j$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p1, Lo1/d;->f:Lo1/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo1/j;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "exhausted all routes"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final f()Lj1/D;
    .locals 4

    iget v0, p0, Lo1/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lo1/d;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lo1/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/d;->c:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->n()Lo1/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lo1/f;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lo1/f;->z()Lj1/D;

    move-result-object v2

    invoke-virtual {v2}, Lj1/D;->a()Lj1/a;

    move-result-object v2

    invoke-virtual {v2}, Lj1/a;->l()Lj1/u;

    move-result-object v2

    iget-object v3, p0, Lo1/d;->b:Lj1/a;

    invoke-virtual {v3}, Lj1/a;->l()Lj1/u;

    move-result-object v3

    invoke-static {v2, v3}, Lk1/d;->j(Lj1/u;Lj1/u;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lo1/f;->z()Lj1/D;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lj1/x;Lp1/g;)Lp1/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lp1/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lp1/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lp1/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lj1/x;->w()I

    move-result v5

    invoke-virtual {p1}, Lj1/x;->C()Z

    move-result v6

    invoke-virtual {p2}, Lp1/g;->i()Lj1/z;

    move-result-object v0

    invoke-virtual {v0}, Lj1/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lo1/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lo1/d;->c(IIIIZZ)Lo1/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo1/f;->w(Lj1/x;Lp1/g;)Lp1/d;

    move-result-object p1
    :try_end_1
    .catch Lo1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lo1/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lo1/i;

    invoke-direct {p2, p1}, Lo1/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lo1/i;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo1/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lj1/a;
    .locals 1

    iget-object v0, p0, Lo1/d;->b:Lj1/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lo1/d;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lo1/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lo1/d;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo1/d;->j:Lj1/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lo1/d;->f()Lj1/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lo1/d;->j:Lj1/D;

    return v1

    :cond_2
    iget-object v0, p0, Lo1/d;->e:Lo1/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo1/j$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lo1/d;->f:Lo1/j;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lo1/j;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Lj1/u;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/d;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->l()Lj1/u;

    move-result-object v0

    invoke-virtual {p1}, Lj1/u;->l()I

    move-result v1

    invoke-virtual {v0}, Lj1/u;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lj1/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj1/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/d;->j:Lj1/D;

    instance-of v0, p1, Lr1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr1/n;

    iget-object v0, v0, Lr1/n;->a:Lr1/b;

    sget-object v1, Lr1/b;->j:Lr1/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lo1/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lr1/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lo1/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1/d;->h:I

    return-void

    :cond_1
    iget p1, p0, Lo1/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1/d;->i:I

    return-void
.end method
