.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$a;,
        Lq1/b$b;,
        Lq1/b$c;,
        Lq1/b$d;,
        Lq1/b$e;,
        Lq1/b$f;,
        Lq1/b$g;
    }
.end annotation


# static fields
.field public static final h:Lq1/b$d;


# instance fields
.field private final a:Lj1/x;

.field private final b:Lo1/f;

.field private final c:Lw1/f;

.field private final d:Lw1/e;

.field private e:I

.field private final f:Lq1/a;

.field private g:Lj1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/b$d;-><init>(LY0/g;)V

    sput-object v0, Lq1/b;->h:Lq1/b$d;

    return-void
.end method

.method public constructor <init>(Lj1/x;Lo1/f;Lw1/f;Lw1/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Lj1/x;

    iput-object p2, p0, Lq1/b;->b:Lo1/f;

    iput-object p3, p0, Lq1/b;->c:Lw1/f;

    iput-object p4, p0, Lq1/b;->d:Lw1/e;

    new-instance p1, Lq1/a;

    invoke-direct {p1, p3}, Lq1/a;-><init>(Lw1/f;)V

    iput-object p1, p0, Lq1/b;->f:Lq1/a;

    return-void
.end method

.method public static final synthetic i(Lq1/b;Lw1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/b;->r(Lw1/j;)V

    return-void
.end method

.method public static final synthetic j(Lq1/b;)Lj1/x;
    .locals 0

    iget-object p0, p0, Lq1/b;->a:Lj1/x;

    return-object p0
.end method

.method public static final synthetic k(Lq1/b;)Lq1/a;
    .locals 0

    iget-object p0, p0, Lq1/b;->f:Lq1/a;

    return-object p0
.end method

.method public static final synthetic l(Lq1/b;)Lw1/e;
    .locals 0

    iget-object p0, p0, Lq1/b;->d:Lw1/e;

    return-object p0
.end method

.method public static final synthetic m(Lq1/b;)Lw1/f;
    .locals 0

    iget-object p0, p0, Lq1/b;->c:Lw1/f;

    return-object p0
.end method

.method public static final synthetic n(Lq1/b;)I
    .locals 0

    iget p0, p0, Lq1/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lq1/b;)Lj1/t;
    .locals 0

    iget-object p0, p0, Lq1/b;->g:Lj1/t;

    return-object p0
.end method

.method public static final synthetic p(Lq1/b;I)V
    .locals 0

    iput p1, p0, Lq1/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lq1/b;Lj1/t;)V
    .locals 0

    iput-object p1, p0, Lq1/b;->g:Lj1/t;

    return-void
.end method

.method private final r(Lw1/j;)V
    .locals 2

    invoke-virtual {p1}, Lw1/j;->i()Lw1/A;

    move-result-object v0

    sget-object v1, Lw1/A;->e:Lw1/A;

    invoke-virtual {p1, v1}, Lw1/j;->j(Lw1/A;)Lw1/j;

    invoke-virtual {v0}, Lw1/A;->a()Lw1/A;

    invoke-virtual {v0}, Lw1/A;->b()Lw1/A;

    return-void
.end method

.method private final s(Lj1/z;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lj1/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Le1/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lj1/B;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Le1/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lw1/x;
    .locals 2

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq1/b;->e:I

    new-instance v0, Lq1/b$b;

    invoke-direct {v0, p0}, Lq1/b$b;-><init>(Lq1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lj1/u;)Lw1/z;
    .locals 2

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq1/b;->e:I

    new-instance v0, Lq1/b$c;

    invoke-direct {v0, p0, p1}, Lq1/b$c;-><init>(Lq1/b;Lj1/u;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lw1/z;
    .locals 2

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq1/b;->e:I

    new-instance v0, Lq1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lq1/b$e;-><init>(Lq1/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq1/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lw1/x;
    .locals 2

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq1/b;->e:I

    new-instance v0, Lq1/b$f;

    invoke-direct {v0, p0}, Lq1/b$f;-><init>(Lq1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lw1/z;
    .locals 2

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lq1/b;->e:I

    invoke-virtual {p0}, Lq1/b;->h()Lo1/f;

    move-result-object v0

    invoke-virtual {v0}, Lo1/f;->y()V

    new-instance v0, Lq1/b$g;

    invoke-direct {v0, p0}, Lq1/b$g;-><init>(Lq1/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lj1/t;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq1/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/b;->d:Lw1/e;

    invoke-interface {v0, p2}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    invoke-virtual {p1}, Lj1/t;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lq1/b;->d:Lw1/e;

    invoke-virtual {p1, v1}, Lj1/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    move-result-object v2

    invoke-virtual {p1, v1}, Lj1/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq1/b;->d:Lw1/e;

    invoke-interface {p1, v0}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    const/4 p1, 0x1

    iput p1, p0, Lq1/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lq1/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lj1/z;J)Lw1/x;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/z;->a()Lj1/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/z;->a()Lj1/A;

    move-result-object v0

    invoke-virtual {v0}, Lj1/A;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lq1/b;->s(Lj1/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lq1/b;->u()Lw1/x;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lq1/b;->x()Lw1/x;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj1/B;)Lw1/z;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/e;->b(Lj1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lq1/b;->w(J)Lw1/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lq1/b;->t(Lj1/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object p1

    invoke-virtual {p1}, Lj1/z;->i()Lj1/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lq1/b;->v(Lj1/u;)Lw1/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lk1/d;->v(Lj1/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Lq1/b;->w(J)Lw1/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lq1/b;->y()Lw1/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj1/B;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/e;->b(Lj1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lq1/b;->t(Lj1/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lk1/d;->v(Lj1/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lq1/b;->h()Lo1/f;

    move-result-object v0

    invoke-virtual {v0}, Lo1/f;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lq1/b;->d:Lw1/e;

    invoke-interface {v0}, Lw1/e;->flush()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lq1/b;->d:Lw1/e;

    invoke-interface {v0}, Lw1/e;->flush()V

    return-void
.end method

.method public f(Z)Lj1/B$a;
    .locals 4

    iget v0, p0, Lq1/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq1/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lp1/k;->d:Lp1/k$a;

    iget-object v1, p0, Lq1/b;->f:Lq1/a;

    invoke-virtual {v1}, Lq1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/k$a;->a(Ljava/lang/String;)Lp1/k;

    move-result-object v0

    new-instance v1, Lj1/B$a;

    invoke-direct {v1}, Lj1/B$a;-><init>()V

    iget-object v3, v0, Lp1/k;->a:Lj1/y;

    invoke-virtual {v1, v3}, Lj1/B$a;->p(Lj1/y;)Lj1/B$a;

    move-result-object v1

    iget v3, v0, Lp1/k;->b:I

    invoke-virtual {v1, v3}, Lj1/B$a;->g(I)Lj1/B$a;

    move-result-object v1

    iget-object v3, v0, Lp1/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj1/B$a;->m(Ljava/lang/String;)Lj1/B$a;

    move-result-object v1

    iget-object v3, p0, Lq1/b;->f:Lq1/a;

    invoke-virtual {v3}, Lq1/a;->a()Lj1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj1/B$a;->k(Lj1/t;)Lj1/B$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lp1/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, v0, Lp1/k;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lq1/b;->e:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lq1/b;->e:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lq1/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lq1/b;->h()Lo1/f;

    move-result-object v0

    invoke-virtual {v0}, Lo1/f;->z()Lj1/D;

    move-result-object v0

    invoke-virtual {v0}, Lj1/D;->a()Lj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a;->l()Lj1/u;

    move-result-object v0

    invoke-virtual {v0}, Lj1/u;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Lj1/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp1/i;->a:Lp1/i;

    invoke-virtual {p0}, Lq1/b;->h()Lo1/f;

    move-result-object v1

    invoke-virtual {v1}, Lo1/f;->z()Lj1/D;

    move-result-object v1

    invoke-virtual {v1}, Lj1/D;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lp1/i;->a(Lj1/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj1/z;->e()Lj1/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq1/b;->A(Lj1/t;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lo1/f;
    .locals 1

    iget-object v0, p0, Lq1/b;->b:Lo1/f;

    return-object v0
.end method

.method public final z(Lj1/B;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk1/d;->v(Lj1/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lq1/b;->w(J)Lw1/z;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lk1/d;->L(Lw1/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lw1/z;->close()V

    return-void
.end method
