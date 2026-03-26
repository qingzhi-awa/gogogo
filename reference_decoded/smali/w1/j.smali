.class public Lw1/j;
.super Lw1/A;
.source "SourceFile"


# instance fields
.field private f:Lw1/A;


# direct methods
.method public constructor <init>(Lw1/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw1/A;-><init>()V

    iput-object p1, p0, Lw1/j;->f:Lw1/A;

    return-void
.end method


# virtual methods
.method public a()Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0}, Lw1/A;->a()Lw1/A;

    move-result-object v0

    return-object v0
.end method

.method public b()Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0}, Lw1/A;->b()Lw1/A;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0}, Lw1/A;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0, p1, p2}, Lw1/A;->d(J)Lw1/A;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0}, Lw1/A;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0}, Lw1/A;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lw1/A;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    invoke-virtual {v0, p1, p2, p3}, Lw1/A;->g(JLjava/util/concurrent/TimeUnit;)Lw1/A;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/j;->f:Lw1/A;

    return-object v0
.end method

.method public final j(Lw1/A;)Lw1/j;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/j;->f:Lw1/A;

    return-object p0
.end method
