.class LE0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->D(LD0/l$b;)V
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

    check-cast p2, LB1/t;

    invoke-virtual {p0, p1, p2}, LE0/a$e;->b(LD0/l;LB1/t;)V

    return-void
.end method

.method public b(LD0/l;LB1/t;)V
    .locals 5

    invoke-static {p2}, LE0/a;->n(LB1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LD0/l;->y(LB1/r;)V

    :cond_0
    invoke-interface {p1}, LD0/l;->length()I

    move-result v1

    invoke-interface {p1, p2}, LD0/l;->l(LB1/r;)V

    sget-object v2, LE0/b;->f:LD0/o;

    invoke-interface {p1}, LD0/l;->x()LD0/q;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LD0/o;->d(LD0/q;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v1}, LD0/l;->h(LB1/r;I)V

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, LD0/l;->f(LB1/r;)V

    :cond_1
    return-void
.end method
