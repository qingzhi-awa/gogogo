.class LE0/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->w(LD0/l$b;)V
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

    check-cast p2, LB1/l;

    invoke-virtual {p0, p1, p2}, LE0/a$n;->b(LD0/l;LB1/l;)V

    return-void
.end method

.method public b(LD0/l;LB1/l;)V
    .locals 6

    invoke-interface {p1}, LD0/l;->B()LD0/g;

    move-result-object v0

    invoke-virtual {v0}, LD0/g;->c()LD0/j;

    move-result-object v0

    const-class v1, LB1/l;

    invoke-interface {v0, v1}, LD0/j;->a(Ljava/lang/Class;)LD0/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LD0/l;->l(LB1/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, LD0/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, LD0/l;->l(LB1/r;)V

    invoke-interface {p1}, LD0/l;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LD0/l;->builder()LD0/t;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, LD0/t;->a(C)LD0/t;

    :cond_1
    invoke-interface {p1}, LD0/l;->B()LD0/g;

    move-result-object v2

    invoke-virtual {p2}, LB1/r;->f()LB1/r;

    move-result-object v3

    instance-of v3, v3, LB1/n;

    invoke-virtual {v2}, LD0/g;->a()LI0/a;

    move-result-object v4

    invoke-virtual {p2}, LB1/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, LI0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v4

    sget-object v5, LH0/c;->a:LD0/o;

    invoke-virtual {v5, v4, p2}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    sget-object p2, LH0/c;->b:LD0/o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    sget-object p2, LH0/c;->c:LD0/o;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, LD0/s;->a(LD0/g;LD0/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LD0/l;->i(ILjava/lang/Object;)V

    return-void
.end method
