.class LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/n$a;
    }
.end annotation


# instance fields
.field private final a:LD0/g;

.field private final b:LD0/q;

.field private final c:LD0/t;

.field private final d:Ljava/util/Map;

.field private final e:LD0/l$a;


# direct methods
.method constructor <init>(LD0/g;LD0/q;LD0/t;Ljava/util/Map;LD0/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/n;->a:LD0/g;

    iput-object p2, p0, LD0/n;->b:LD0/q;

    iput-object p3, p0, LD0/n;->c:LD0/t;

    iput-object p4, p0, LD0/n;->d:Ljava/util/Map;

    iput-object p5, p0, LD0/n;->e:LD0/l$a;

    return-void
.end method

.method private G(LB1/r;)V
    .locals 2

    iget-object v0, p0, LD0/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LD0/l$c;->a(LD0/l;LB1/r;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD0/n;->l(LB1/r;)V

    return-void
.end method


# virtual methods
.method public A(LB1/v;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public B()LD0/g;
    .locals 1

    iget-object v0, p0, LD0/n;->a:LD0/g;

    return-object v0
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, LD0/n;->c:LD0/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LD0/t;->a(C)LD0/t;

    return-void
.end method

.method public D(LB1/x;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public E(LB1/i;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public F(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, LD0/n;->a:LD0/g;

    invoke-virtual {v0}, LD0/g;->c()LD0/j;

    move-result-object v0

    invoke-interface {v0, p1}, LD0/j;->a(Ljava/lang/Class;)LD0/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LD0/n;->a:LD0/g;

    iget-object v1, p0, LD0/n;->b:LD0/q;

    invoke-interface {p1, v0, v1}, LD0/s;->a(LD0/g;LD0/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD0/n;->i(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(LB1/f;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public b(LB1/j;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public builder()LD0/t;
    .locals 1

    iget-object v0, p0, LD0/n;->c:LD0/t;

    return-object v0
.end method

.method public c(LB1/o;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public d(LB1/l;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public e(LB1/m;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public f(LB1/r;)V
    .locals 1

    iget-object v0, p0, LD0/n;->e:LD0/l$a;

    invoke-interface {v0, p0, p1}, LD0/l$a;->b(LD0/l;LB1/r;)V

    return-void
.end method

.method public g(LB1/w;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public h(LB1/r;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LD0/n;->F(Ljava/lang/Class;I)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD0/n;->c:LD0/t;

    invoke-virtual {v0}, LD0/t;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, LD0/t;->j(LD0/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LD0/n;->c:LD0/t;

    invoke-virtual {v0}, LD0/t;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LD0/n;->c:LD0/t;

    invoke-virtual {v0}, LD0/t;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LD0/n;->c:LD0/t;

    invoke-virtual {v0, v1}, LD0/t;->a(C)LD0/t;

    :cond_0
    return-void
.end method

.method public k(LB1/e;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public l(LB1/r;)V
    .locals 1

    invoke-virtual {p1}, LB1/r;->c()LB1/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB1/r;->e()LB1/r;

    move-result-object v0

    invoke-virtual {p1, p0}, LB1/r;->a(LB1/y;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LD0/n;->c:LD0/t;

    invoke-virtual {v0}, LD0/t;->length()I

    move-result v0

    return v0
.end method

.method public m(LB1/q;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public n(LB1/t;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public o(LB1/s;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public p(LB1/d;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public q(LB1/h;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public r(LB1/b;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public s(LB1/r;)Z
    .locals 0

    invoke-virtual {p1}, LB1/r;->e()LB1/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(LB1/g;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public u(LB1/n;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public v(LB1/k;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public w(LB1/u;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method

.method public x()LD0/q;
    .locals 1

    iget-object v0, p0, LD0/n;->b:LD0/q;

    return-object v0
.end method

.method public y(LB1/r;)V
    .locals 1

    iget-object v0, p0, LD0/n;->e:LD0/l$a;

    invoke-interface {v0, p0, p1}, LD0/l$a;->a(LD0/l;LB1/r;)V

    return-void
.end method

.method public z(LB1/c;)V
    .locals 0

    invoke-direct {p0, p1}, LD0/n;->G(LB1/r;)V

    return-void
.end method
