.class LE0/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->A(LD0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD0/l;LB1/r;)V
    .locals 0

    check-cast p2, LB1/q;

    invoke-virtual {p0, p1, p2}, LE0/a$o;->b(LD0/l;LB1/q;)V

    return-void
.end method

.method public b(LD0/l;LB1/q;)V
    .locals 6

    invoke-interface {p1}, LD0/l;->length()I

    move-result v0

    invoke-interface {p1, p2}, LD0/l;->l(LB1/r;)V

    invoke-virtual {p2}, LB1/a;->m()LB1/a;

    move-result-object v1

    instance-of v2, v1, LB1/s;

    if-eqz v2, :cond_0

    check-cast v1, LB1/s;

    invoke-virtual {v1}, LB1/s;->q()I

    move-result v2

    sget-object v3, LE0/b;->a:LD0/o;

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v4

    sget-object v5, LE0/b$a;->b:LE0/b$a;

    invoke-virtual {v3, v4, v5}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    sget-object v3, LE0/b;->c:LD0/o;

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    invoke-virtual {v1}, LB1/s;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LB1/s;->s(I)V

    goto :goto_0

    :cond_0
    sget-object v1, LE0/b;->a:LD0/o;

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v2

    sget-object v3, LE0/b$a;->a:LE0/b$a;

    invoke-virtual {v1, v2, v3}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    sget-object v1, LE0/b;->b:LD0/o;

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v2

    invoke-static {p2}, LE0/a;->m(LB1/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p2, v0}, LD0/l;->h(LB1/r;I)V

    invoke-interface {p1, p2}, LD0/l;->s(LB1/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, LD0/l;->j()V

    :cond_1
    return-void
.end method
