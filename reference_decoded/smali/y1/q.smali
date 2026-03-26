.class public Ly1/q;
.super LD1/a;
.source "SourceFile"


# instance fields
.field private final a:LB1/q;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LD1/a;-><init>()V

    new-instance v0, LB1/q;

    invoke-direct {v0}, LB1/q;-><init>()V

    iput-object v0, p0, Ly1/q;->a:LB1/q;

    iput p1, p0, Ly1/q;->b:I

    return-void
.end method


# virtual methods
.method public a(LD1/h;)LD1/c;
    .locals 2

    invoke-interface {p1}, LD1/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly1/q;->a:LB1/q;

    invoke-virtual {v0}, LB1/r;->c()LB1/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LD1/c;->d()LD1/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LD1/h;->b()LD1/d;

    move-result-object v0

    invoke-interface {v0}, LD1/d;->e()LB1/a;

    move-result-object v0

    instance-of v1, v0, LB1/t;

    if-nez v1, :cond_2

    instance-of v0, v0, LB1/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ly1/q;->c:Z

    invoke-interface {p1}, LD1/h;->f()I

    move-result p1

    invoke-static {p1}, LD1/c;->b(I)LD1/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, LD1/h;->c()I

    move-result v0

    iget v1, p0, Ly1/q;->b:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, LD1/h;->e()I

    move-result p1

    iget v0, p0, Ly1/q;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, LD1/c;->a(I)LD1/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LD1/c;->d()LD1/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()LB1/a;
    .locals 1

    iget-object v0, p0, Ly1/q;->a:LB1/q;

    return-object v0
.end method

.method public g(LB1/a;)Z
    .locals 1

    iget-boolean p1, p0, Ly1/q;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1/q;->a:LB1/q;

    invoke-virtual {p1}, LB1/a;->m()LB1/a;

    move-result-object p1

    instance-of v0, p1, LB1/p;

    if-eqz v0, :cond_0

    check-cast p1, LB1/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB1/p;->o(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
