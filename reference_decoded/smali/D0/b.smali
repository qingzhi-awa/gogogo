.class public LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD0/l;LB1/r;)V
    .locals 0

    invoke-interface {p1}, LD0/l;->j()V

    return-void
.end method

.method public b(LD0/l;LB1/r;)V
    .locals 0

    invoke-interface {p1, p2}, LD0/l;->s(LB1/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LD0/l;->j()V

    invoke-interface {p1}, LD0/l;->C()V

    :cond_0
    return-void
.end method
