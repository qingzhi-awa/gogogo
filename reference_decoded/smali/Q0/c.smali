.class public abstract LQ0/c;
.super LQ0/a;
.source "SourceFile"


# instance fields
.field private final b:LO0/g;

.field private transient c:LO0/d;


# direct methods
.method public constructor <init>(LO0/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LO0/d;->c()LO0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LQ0/c;-><init>(LO0/d;LO0/g;)V

    return-void
.end method

.method public constructor <init>(LO0/d;LO0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ0/a;-><init>(LO0/d;)V

    .line 2
    iput-object p2, p0, LQ0/c;->b:LO0/g;

    return-void
.end method


# virtual methods
.method public c()LO0/g;
    .locals 1

    iget-object v0, p0, LQ0/c;->b:LO0/g;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected l()V
    .locals 3

    iget-object v0, p0, LQ0/c;->c:LO0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LQ0/c;->c()LO0/g;

    move-result-object v1

    sget-object v2, LO0/e;->a0:LO0/e$b;

    invoke-interface {v1, v2}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object v1

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    check-cast v1, LO0/e;

    invoke-interface {v1, v0}, LO0/e;->A(LO0/d;)V

    :cond_0
    sget-object v0, LQ0/b;->a:LQ0/b;

    iput-object v0, p0, LQ0/c;->c:LO0/d;

    return-void
.end method

.method public final m()LO0/d;
    .locals 2

    iget-object v0, p0, LQ0/c;->c:LO0/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LQ0/c;->c()LO0/g;

    move-result-object v0

    sget-object v1, LO0/e;->a0:LO0/e$b;

    invoke-interface {v0, v1}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object v0

    check-cast v0, LO0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LO0/e;->m(LO0/d;)LO0/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LQ0/c;->c:LO0/d;

    :cond_2
    return-object v0
.end method
