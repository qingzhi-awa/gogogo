.class LE0/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->q(LD0/l$b;)V
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

    check-cast p2, LB1/d;

    invoke-virtual {p0, p1, p2}, LE0/a$k;->b(LD0/l;LB1/d;)V

    return-void
.end method

.method public b(LD0/l;LB1/d;)V
    .locals 4

    invoke-interface {p1}, LD0/l;->length()I

    move-result v0

    invoke-interface {p1}, LD0/l;->builder()LD0/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, LD0/t;->a(C)LD0/t;

    move-result-object v1

    invoke-virtual {p2}, LB1/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LD0/t;->d(Ljava/lang/String;)LD0/t;

    move-result-object v1

    invoke-virtual {v1, v2}, LD0/t;->a(C)LD0/t;

    invoke-interface {p1, p2, v0}, LD0/l;->h(LB1/r;I)V

    return-void
.end method
