.class LE0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->E(LD0/l$b;)V
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

    check-cast p2, LB1/u;

    invoke-virtual {p0, p1, p2}, LE0/a$c;->b(LD0/l;LB1/u;)V

    return-void
.end method

.method public b(LD0/l;LB1/u;)V
    .locals 0

    invoke-interface {p1}, LD0/l;->builder()LD0/t;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LD0/t;->a(C)LD0/t;

    return-void
.end method
