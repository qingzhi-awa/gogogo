.class final Lq1/b$f;
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
    name = "f"
.end annotation


# instance fields
.field private final a:Lw1/j;

.field private b:Z

.field final synthetic c:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 1

    iput-object p1, p0, Lq1/b$f;->c:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/j;

    invoke-static {p1}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object p1

    invoke-interface {p1}, Lw1/x;->g()Lw1/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/j;-><init>(Lw1/A;)V

    iput-object v0, p0, Lq1/b$f;->a:Lw1/j;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lq1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/b$f;->b:Z

    iget-object v0, p0, Lq1/b$f;->c:Lq1/b;

    iget-object v1, p0, Lq1/b$f;->a:Lw1/j;

    invoke-static {v0, v1}, Lq1/b;->i(Lq1/b;Lw1/j;)V

    iget-object v0, p0, Lq1/b$f;->c:Lq1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lq1/b;->p(Lq1/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lq1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/b$f;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object v0

    invoke-interface {v0}, Lw1/e;->flush()V

    return-void
.end method

.method public g()Lw1/A;
    .locals 1

    iget-object v0, p0, Lq1/b$f;->a:Lw1/j;

    return-object v0
.end method

.method public r(Lw1/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq1/b$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lk1/d;->l(JJJ)V

    iget-object p2, p0, Lq1/b$f;->c:Lq1/b;

    invoke-static {p2}, Lq1/b;->l(Lq1/b;)Lw1/e;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lw1/x;->r(Lw1/d;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
