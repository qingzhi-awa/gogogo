.class public Lo1/j;
.super Lo1/A;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private f:Lo1/A;


# direct methods
.method public constructor <init>(Lo1/A;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo1/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/j;->f:Lo1/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/A;->a()Lo1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/A;->b()Lo1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/A;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/A;->d(J)Lo1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/A;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lo1/A;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo1/A;->g(JLjava/util/concurrent/TimeUnit;)Lo1/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->f:Lo1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lo1/A;)Lo1/j;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/j;->f:Lo1/A;

    .line 7
    .line 8
    return-object p0
.end method
