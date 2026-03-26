.class public Ly1/g;
.super LD1/a;
.source "SourceFile"


# instance fields
.field private final a:LB1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD1/a;-><init>()V

    new-instance v0, LB1/e;

    invoke-direct {v0}, LB1/e;-><init>()V

    iput-object v0, p0, Ly1/g;->a:LB1/e;

    return-void
.end method


# virtual methods
.method public a(LD1/h;)LD1/c;
    .locals 0

    invoke-interface {p1}, LD1/h;->getIndex()I

    move-result p1

    invoke-static {p1}, LD1/c;->b(I)LD1/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic e()LB1/a;
    .locals 1

    invoke-virtual {p0}, Ly1/g;->i()LB1/e;

    move-result-object v0

    return-object v0
.end method

.method public g(LB1/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public i()LB1/e;
    .locals 1

    iget-object v0, p0, Ly1/g;->a:LB1/e;

    return-object v0
.end method
