.class public final Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# instance fields
.field public final a:Lw1/x;

.field public final b:Lw1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lw1/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/s;->a:Lw1/x;

    new-instance p1, Lw1/d;

    invoke-direct {p1}, Lw1/d;-><init>()V

    iput-object p1, p0, Lw1/s;->b:Lw1/d;

    return-void
.end method


# virtual methods
.method public a()Lw1/e;
    .locals 4

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lw1/s;->a:Lw1/x;

    iget-object v3, p0, Lw1/s;->b:Lw1/d;

    invoke-interface {v2, v3, v0, v1}, Lw1/x;->r(Lw1/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lw1/s;->a:Lw1/x;

    iget-object v1, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v1}, Lw1/d;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lw1/x;->r(Lw1/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lw1/s;->a:Lw1/x;

    invoke-interface {v1}, Lw1/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/s;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public f()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lw1/s;->a:Lw1/x;

    iget-object v1, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v1}, Lw1/d;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lw1/x;->r(Lw1/d;J)V

    :cond_0
    iget-object v0, p0, Lw1/s;->a:Lw1/x;

    invoke-interface {v0}, Lw1/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/s;->a:Lw1/x;

    invoke-interface {v0}, Lw1/x;->g()Lw1/A;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Lw1/e;
    .locals 1

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1, p2}, Lw1/d;->S(J)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw1/s;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Lw1/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1, p2, p3}, Lw1/d;->r(Lw1/d;J)V

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lw1/g;)Lw1/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->N(Lw1/g;)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/s;->a:Lw1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    .line 3
    invoke-virtual {v0, p1}, Lw1/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lw1/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    .line 8
    invoke-virtual {v0, p1}, Lw1/d;->O([B)Lw1/d;

    .line 9
    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lw1/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lw1/d;->P([BII)Lw1/d;

    .line 14
    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lw1/e;
    .locals 1

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->R(I)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lw1/e;
    .locals 1

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->T(I)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lw1/e;
    .locals 1

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->U(I)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Lw1/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw1/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/s;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->W(Ljava/lang/String;)Lw1/d;

    invoke-virtual {p0}, Lw1/s;->a()Lw1/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
