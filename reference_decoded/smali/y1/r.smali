.class public Ly1/r;
.super LD1/a;
.source "SourceFile"


# instance fields
.field private final a:LB1/t;

.field private b:Ly1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD1/a;-><init>()V

    new-instance v0, LB1/t;

    invoke-direct {v0}, LB1/t;-><init>()V

    iput-object v0, p0, Ly1/r;->a:LB1/t;

    new-instance v0, Ly1/o;

    invoke-direct {v0}, Ly1/o;-><init>()V

    iput-object v0, p0, Ly1/r;->b:Ly1/o;

    return-void
.end method


# virtual methods
.method public a(LD1/h;)LD1/c;
    .locals 1

    invoke-interface {p1}, LD1/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LD1/h;->getIndex()I

    move-result p1

    invoke-static {p1}, LD1/c;->b(I)LD1/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LD1/c;->d()LD1/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ly1/r;->b:Ly1/o;

    invoke-virtual {v0}, Ly1/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/r;->a:LB1/t;

    invoke-virtual {v0}, LB1/r;->l()V

    :cond_0
    return-void
.end method

.method public e()LB1/a;
    .locals 1

    iget-object v0, p0, Ly1/r;->a:LB1/t;

    return-object v0
.end method

.method public f(LC1/a;)V
    .locals 2

    iget-object v0, p0, Ly1/r;->b:Ly1/o;

    invoke-virtual {v0}, Ly1/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/r;->a:LB1/t;

    invoke-interface {p1, v0, v1}, LC1/a;->a(Ljava/lang/String;LB1/r;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly1/r;->b:Ly1/o;

    invoke-virtual {v0, p1}, Ly1/o;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly1/r;->b:Ly1/o;

    invoke-virtual {v0}, Ly1/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly1/r;->b:Ly1/o;

    invoke-virtual {v0}, Ly1/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
