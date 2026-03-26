.class abstract Lq1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Lw1/j;

.field private b:Z

.field final synthetic c:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 1

    iput-object p1, p0, Lq1/b$a;->c:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/j;

    invoke-static {p1}, Lq1/b;->m(Lq1/b;)Lw1/f;

    move-result-object p1

    invoke-interface {p1}, Lw1/z;->g()Lw1/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/j;-><init>(Lw1/A;)V

    iput-object v0, p0, Lq1/b$a;->a:Lw1/j;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lq1/b$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->n(Lq1/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->n(Lq1/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    iget-object v2, p0, Lq1/b$a;->a:Lw1/j;

    invoke-static {v0, v2}, Lq1/b;->i(Lq1/b;Lw1/j;)V

    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    invoke-static {v0, v1}, Lq1/b;->p(Lq1/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq1/b$a;->c:Lq1/b;

    invoke-static {v2}, Lq1/b;->n(Lq1/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lq1/b$a;->b:Z

    return-void
.end method

.method public g()Lw1/A;
    .locals 1

    iget-object v0, p0, Lq1/b$a;->a:Lw1/j;

    return-object v0
.end method

.method public v(Lw1/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    invoke-static {v0}, Lq1/b;->m(Lq1/b;)Lw1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lq1/b$a;->c:Lq1/b;

    invoke-virtual {p2}, Lq1/b;->h()Lo1/f;

    move-result-object p2

    invoke-virtual {p2}, Lo1/f;->y()V

    invoke-virtual {p0}, Lq1/b$a;->b()V

    throw p1
.end method
