.class public final Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# instance fields
.field public final a:Lw1/z;

.field public final b:Lw1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lw1/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t;->a:Lw1/z;

    new-instance p1, Lw1/d;

    invoke-direct {p1}, Lw1/d;-><init>()V

    iput-object p1, p0, Lw1/t;->b:Lw1/d;

    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lw1/t;->b(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public b(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/d;->t(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lw1/t;->a:Lw1/z;

    iget-object p4, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lw1/g;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, p1, p2}, Lw1/d;->c(J)Lw1/g;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/t;->c:Z

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    invoke-interface {v0}, Lw1/z;->close()V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->a()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->E()I

    move-result v0

    return v0
.end method

.method public e()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->F()S

    move-result v0

    return v0
.end method

.method public f()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    return-object v0
.end method

.method public g()Lw1/A;
    .locals 1

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    invoke-interface {v0}, Lw1/z;->g()Lw1/A;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Lw1/q;)I
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lx1/a;->c(Lw1/d;Lw1/q;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lw1/q;->d()[Lw1/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lw1/g;->q()I

    move-result p1

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lw1/d;->skip(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw1/t;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, p1, p2}, Lw1/d;->n(J)[B

    move-result-object p1

    return-object p1
.end method

.method public q(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lw1/t;->b(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    iget-object p1, v7, Lw1/t;->b:Lw1/d;

    invoke-static {p1, v5, v6}, Lx1/a;->b(Lw1/d;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v11, v12}, Lw1/t;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lw1/t;->b:Lw1/d;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lw1/d;->p(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lw1/t;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, v11, v12}, Lw1/d;->p(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v7, Lw1/t;->b:Lw1/d;

    invoke-static {p1, v11, v12}, Lx1/a;->b(Lw1/d;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lw1/d;

    invoke-direct {v1}, Lw1/d;-><init>()V

    iget-object v0, v7, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lw1/d;->o(Lw1/d;JJ)Lw1/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lw1/t;->b:Lw1/d;

    invoke-virtual {v3}, Lw1/d;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw1/d;->C()Lw1/g;

    move-result-object p1

    invoke-virtual {p1}, Lw1/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lw1/t;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v2, v0, v1}, Lw1/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/t;->a:Lw1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lw1/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lw1/t;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v2}, Lw1/d;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/t;->a:Lw1/z;

    iget-object v1, p0, Lw1/t;->b:Lw1/d;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, p1, p2, p3}, Lw1/d;->v(Lw1/d;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/t;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public y()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw1/t;->w(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lw1/t;->i(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lw1/t;->b:Lw1/d;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lw1/d;->p(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Le1/a;->a(I)I

    move-result v3

    invoke-static {v3}, Le1/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    iget-object v1, p0, Lw1/t;->a:Lw1/z;

    invoke-virtual {v0, v1}, Lw1/d;->Q(Lw1/z;)J

    iget-object v0, p0, Lw1/t;->b:Lw1/d;

    invoke-virtual {v0, p1}, Lw1/d;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
