.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;,
        Lo1/c$b;
    }
.end annotation


# instance fields
.field private final a:Lo1/e;

.field private final b:Lj1/r;

.field private final c:Lo1/d;

.field private final d:Lp1/d;

.field private e:Z

.field private f:Z

.field private final g:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/e;Lj1/r;Lo1/d;Lp1/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lo1/e;

    iput-object p2, p0, Lo1/c;->b:Lj1/r;

    iput-object p3, p0, Lo1/c;->c:Lo1/d;

    iput-object p4, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {p4}, Lp1/d;->h()Lo1/f;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->g:Lo1/f;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/c;->f:Z

    iget-object v0, p0, Lo1/c;->c:Lo1/d;

    invoke-virtual {v0, p1}, Lo1/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->h()Lo1/f;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lo1/f;->G(Lo1/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lo1/c;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p5}, Lj1/r;->r(Lj1/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1, p2}, Lj1/r;->p(Lj1/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lo1/c;->b:Lj1/r;

    iget-object p2, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {p1, p2, p5}, Lj1/r;->w(Lj1/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1, p2}, Lj1/r;->u(Lj1/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lo1/e;->v(Lo1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->cancel()V

    return-void
.end method

.method public final c(Lj1/z;Z)Lw1/x;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lo1/c;->e:Z

    invoke-virtual {p1}, Lj1/z;->a()Lj1/A;

    move-result-object p2

    invoke-static {p2}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj1/A;->a()J

    move-result-wide v0

    iget-object p2, p0, Lo1/c;->b:Lj1/r;

    iget-object v2, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {p2, v2}, Lj1/r;->q(Lj1/e;)V

    iget-object p2, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {p2, p1, v0, v1}, Lp1/d;->a(Lj1/z;J)Lw1/x;

    move-result-object p1

    new-instance p2, Lo1/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lo1/c$a;-><init>(Lo1/c;Lw1/x;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->cancel()V

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lo1/e;->v(Lo1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo1/c;->b:Lj1/r;

    iget-object v2, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1, v2, v0}, Lj1/r;->r(Lj1/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lo1/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo1/c;->b:Lj1/r;

    iget-object v2, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v1, v2, v0}, Lj1/r;->r(Lj1/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lo1/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lo1/e;
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    return-object v0
.end method

.method public final h()Lo1/f;
    .locals 1

    iget-object v0, p0, Lo1/c;->g:Lo1/f;

    return-object v0
.end method

.method public final i()Lj1/r;
    .locals 1

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    return-object v0
.end method

.method public final j()Lo1/d;
    .locals 1

    iget-object v0, p0, Lo1/c;->c:Lo1/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lo1/c;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lo1/c;->c:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->d()Lj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a;->l()Lj1/u;

    move-result-object v0

    invoke-virtual {v0}, Lj1/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->g:Lo1/f;

    invoke-virtual {v1}, Lo1/f;->z()Lj1/D;

    move-result-object v1

    invoke-virtual {v1}, Lj1/D;->a()Lj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lj1/a;->l()Lj1/u;

    move-result-object v1

    invoke-virtual {v1}, Lj1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lo1/c;->e:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0}, Lp1/d;->h()Lo1/f;

    move-result-object v0

    invoke-virtual {v0}, Lo1/f;->y()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lo1/e;->v(Lo1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lj1/B;)Lj1/C;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v1, p1}, Lp1/d;->c(Lj1/B;)J

    move-result-wide v1

    iget-object v3, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v3, p1}, Lp1/d;->b(Lj1/B;)Lw1/z;

    move-result-object p1

    new-instance v3, Lo1/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lo1/c$b;-><init>(Lo1/c;Lw1/z;J)V

    new-instance p1, Lp1/h;

    invoke-static {v3}, Lw1/n;->b(Lw1/z;)Lw1/f;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lp1/h;-><init>(Ljava/lang/String;JLw1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lj1/r;->w(Lj1/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lo1/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lj1/B$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->f(Z)Lj1/B$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lj1/B$a;->l(Lo1/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lj1/r;->w(Lj1/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lo1/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lj1/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lj1/r;->x(Lj1/e;Lj1/B;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1}, Lj1/r;->y(Lj1/e;)V

    return-void
.end method

.method public final u(Lj1/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1}, Lj1/r;->t(Lj1/e;)V

    iget-object v0, p0, Lo1/c;->d:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->g(Lj1/z;)V

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lj1/r;->s(Lj1/e;Lj1/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo1/c;->b:Lj1/r;

    iget-object v1, p0, Lo1/c;->a:Lo1/e;

    invoke-virtual {v0, v1, p1}, Lj1/r;->r(Lj1/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lo1/c;->t(Ljava/io/IOException;)V

    throw p1
.end method
