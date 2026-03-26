.class public abstract Lf1/a;
.super Lf1/b0;
.source "SourceFile"

# interfaces
.implements Lf1/V;
.implements LO0/d;
.implements Lf1/u;


# instance fields
.field private final b:LO0/g;


# direct methods
.method public constructor <init>(LO0/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lf1/b0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lf1/V;->d0:Lf1/V$b;

    invoke-interface {p1, p2}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p2

    check-cast p2, Lf1/V;

    invoke-virtual {p0, p2}, Lf1/b0;->O(Lf1/V;)V

    :cond_0
    invoke-interface {p1, p0}, LO0/g;->plus(LO0/g;)LO0/g;

    move-result-object p1

    iput-object p1, p0, Lf1/a;->b:LO0/g;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf1/a;->b:LO0/g;

    invoke-static {v0, p1}, Lf1/t;->a(LO0/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf1/a;->b:LO0/g;

    invoke-static {v0}, Lf1/p;->b(LO0/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lf1/b0;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf1/b0;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lf1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf1/k;

    iget-object v0, p1, Lf1/k;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lf1/k;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf1/a;->q0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf1/a;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lf1/b0;->a()Z

    move-result v0

    return v0
.end method

.method public final c()LO0/g;
    .locals 1

    iget-object v0, p0, Lf1/a;->b:LO0/g;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lf1/o;->c(Ljava/lang/Object;LX0/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/b0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf1/c0;->b:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf1/a;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public h()LO0/g;
    .locals 1

    iget-object v0, p0, Lf1/a;->b:LO0/g;

    return-object v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected r0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s0(Lf1/w;Ljava/lang/Object;LX0/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lf1/w;->b(LX0/p;Ljava/lang/Object;LO0/d;)V

    return-void
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf1/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, LY0/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
