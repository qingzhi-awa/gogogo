.class LE0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->G(LD0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE0/a;


# direct methods
.method constructor <init>(LE0/a;)V
    .locals 0

    iput-object p1, p0, LE0/a$g;->a:LE0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD0/l;LB1/r;)V
    .locals 0

    check-cast p2, LB1/w;

    invoke-virtual {p0, p1, p2}, LE0/a$g;->b(LD0/l;LB1/w;)V

    return-void
.end method

.method public b(LD0/l;LB1/w;)V
    .locals 1

    invoke-virtual {p2}, LB1/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, LD0/l;->builder()LD0/t;

    move-result-object v0

    invoke-virtual {v0, p2}, LD0/t;->d(Ljava/lang/String;)LD0/t;

    iget-object v0, p0, LE0/a$g;->a:LE0/a;

    invoke-static {v0}, LE0/a;->l(LE0/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LD0/l;->length()I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    iget-object p1, p0, LE0/a$g;->a:LE0/a;

    invoke-static {p1}, LE0/a;->l(LE0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
