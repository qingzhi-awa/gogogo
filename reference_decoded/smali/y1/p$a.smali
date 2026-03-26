.class public Ly1/p$a;
.super LD1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD1/h;LD1/g;)LD1/f;
    .locals 6

    invoke-interface {p2}, LD1/g;->b()LD1/d;

    move-result-object v0

    invoke-interface {p1}, LD1/h;->c()I

    move-result v1

    sget v2, LA1/d;->a:I

    if-lt v1, v2, :cond_0

    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LD1/h;->f()I

    move-result v1

    invoke-interface {p1}, LD1/h;->e()I

    move-result v2

    invoke-interface {p1}, LD1/h;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p2}, LD1/g;->a()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-interface {p1}, LD1/h;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1, v2, p2}, Ly1/p;->i(Ljava/lang/CharSequence;IIZ)Ly1/p$b;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, LD1/f;->c()LD1/f;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p2, Ly1/p$b;->b:I

    new-instance v2, Ly1/q;

    invoke-interface {p1}, LD1/h;->e()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, p1}, Ly1/q;-><init>(I)V

    instance-of p1, v0, Ly1/p;

    if-eqz p1, :cond_4

    invoke-interface {v0}, LD1/d;->e()LB1/a;

    move-result-object p1

    check-cast p1, LB1/p;

    iget-object v0, p2, Ly1/p$b;->a:LB1/p;

    invoke-static {p1, v0}, Ly1/p;->j(LB1/p;LB1/p;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v4, [LD1/d;

    aput-object v2, p1, v3

    invoke-static {p1}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LD1/f;->a(I)LD1/f;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ly1/p;

    iget-object v0, p2, Ly1/p$b;->a:LB1/p;

    invoke-direct {p1, v0}, Ly1/p;-><init>(LB1/p;)V

    iget-object p2, p2, Ly1/p$b;->a:LB1/p;

    invoke-virtual {p2, v4}, LB1/p;->o(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [LD1/d;

    aput-object p1, p2, v3

    aput-object v2, p2, v4

    invoke-static {p2}, LD1/f;->d([LD1/d;)LD1/f;

    move-result-object p1

    invoke-virtual {p1, v1}, LD1/f;->a(I)LD1/f;

    move-result-object p1

    return-object p1
.end method
