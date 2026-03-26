.class public abstract LI0/c;
.super LI0/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private final b:LG0/g;

.field private transient c:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LG0/d;->c()LG0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LI0/c;-><init>(LG0/d;LG0/g;)V

    return-void
.end method

.method public constructor <init>(LG0/d;LG0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI0/a;-><init>(LG0/d;)V

    .line 2
    iput-object p2, p0, LI0/c;->b:LG0/g;

    return-void
.end method


# virtual methods
.method public c()LG0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c;->b:LG0/g;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/c;->c:LG0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/c;->c()LG0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LG0/e;->a0:LG0/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LG0/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LG0/e;->e(LG0/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LI0/b;->a:LI0/b;

    .line 26
    .line 27
    iput-object v0, p0, LI0/c;->c:LG0/d;

    .line 28
    .line 29
    return-void
.end method

.method public final m()LG0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/c;->c:LG0/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LI0/c;->c()LG0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG0/e;->a0:LG0/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LG0/e;->t(LG0/d;)LG0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LI0/c;->c:LG0/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method
