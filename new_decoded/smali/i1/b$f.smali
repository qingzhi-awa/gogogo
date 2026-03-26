.class final Li1/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lo1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lo1/j;

.field private b:Z

.field final synthetic c:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li1/b$f;->c:Li1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/j;

    .line 7
    .line 8
    invoke-static {p1}, Li1/b;->l(Li1/b;)Lo1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo1/x;->g()Lo1/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lo1/j;-><init>(Lo1/A;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li1/b$f;->a:Lo1/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/b$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li1/b$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Li1/b$f;->c:Li1/b;

    .line 10
    .line 11
    iget-object v1, p0, Li1/b$f;->a:Lo1/j;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li1/b;->i(Li1/b;Lo1/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li1/b$f;->c:Li1/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Li1/b;->p(Li1/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/b$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li1/b$f;->c:Li1/b;

    .line 7
    .line 8
    invoke-static {v0}, Li1/b;->l(Li1/b;)Lo1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo1/e;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b$f;->a:Lo1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lo1/d;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li1/b$f;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo1/d;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lc1/d;->l(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Li1/b$f;->c:Li1/b;

    .line 21
    .line 22
    invoke-static {p2}, Li1/b;->l(Li1/b;)Lo1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1, v5, v6}, Lo1/x;->w(Lo1/d;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
