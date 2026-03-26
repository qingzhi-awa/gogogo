.class LE0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;->u(LD0/l$b;)V
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

    check-cast p2, LB1/h;

    invoke-virtual {p0, p1, p2}, LE0/a$d;->b(LD0/l;LB1/h;)V

    return-void
.end method

.method public b(LD0/l;LB1/h;)V
    .locals 0

    invoke-interface {p1}, LD0/l;->j()V

    return-void
.end method
