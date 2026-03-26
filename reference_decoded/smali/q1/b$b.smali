.class final Lq1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lw1/j;

.field private b:Z

.field final synthetic c:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 1

    iput-object p1, p0, Lq1/b$b;->c:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/j;

    invoke-static {p1}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object p1

    invoke-interface {p1}, Lw1/x;->g()Lw1/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/j;-><init>(Lw1/A;)V

    iput-object v0, p0, Lq1/b$b;->a:Lw1/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lq1/b$b;->b:Z

    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    iget-object v1, p0, Lq1/b$b;->a:Lw1/j;

    invoke-static {v0, v1}, Lq1/b;->i(Lq1/b;Lw1/j;)V

    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lq1/b;->p(Lq1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    invoke-interface {v0}, Lw1/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g()Lw1/A;
    .locals 1

    iget-object v0, p0, Lq1/b$b;->a:Lw1/j;

    return-object v0
.end method

.method public r(Lw1/d;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq1/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lw1/e;->h(J)Lw1/e;

    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    iget-object v0, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lw1/x;->r(Lw1/d;J)V

    iget-object p1, p0, Lq1/b$b;->c:Lq1/b;

    invoke-static {p1}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lw1/e;->x(Ljava/lang/String;)Lw1/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
