.class public final Lo1/s;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lo1/e;


# instance fields
.field public final a:Lo1/x;

.field public final b:Lo1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lo1/x;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/s;->a:Lo1/x;

    .line 10
    .line 11
    new-instance p1, Lo1/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lo1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo1/s;->b:Lo1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lo1/e;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo1/s;->a:Lo1/x;

    .line 18
    .line 19
    iget-object v3, p0, Lo1/s;->b:Lo1/d;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lo1/x;->w(Lo1/d;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/d;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo1/s;->a:Lo1/x;

    .line 18
    .line 19
    iget-object v1, p0, Lo1/s;->b:Lo1/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo1/d;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lo1/x;->w(Lo1/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo1/s;->a:Lo1/x;

    .line 33
    .line 34
    invoke-interface {v1}, Lo1/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lo1/s;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public f()Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/d;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo1/s;->a:Lo1/x;

    .line 18
    .line 19
    iget-object v1, p0, Lo1/s;->b:Lo1/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo1/d;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lo1/x;->w(Lo1/d;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo1/s;->a:Lo1/x;

    .line 29
    .line 30
    invoke-interface {v0}, Lo1/x;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public g()Lo1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/s;->a:Lo1/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/x;->g()Lo1/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(J)Lo1/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo1/d;->S(J)Lo1/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public s(Lo1/g;)Lo1/e;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo1/d;->N(Lo1/g;)Lo1/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo1/s;->a:Lo1/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w(Lo1/d;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo1/d;->w(Lo1/d;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 3
    invoke-virtual {v0, p1}, Lo1/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lo1/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo1/s;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 8
    invoke-virtual {v0, p1}, Lo1/d;->O([B)Lo1/d;

    .line 9
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lo1/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lo1/s;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo1/d;->P([BII)Lo1/d;

    .line 14
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lo1/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/d;->R(I)Lo1/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lo1/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/d;->T(I)Lo1/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lo1/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/d;->U(I)Lo1/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public y(Ljava/lang/String;)Lo1/e;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/s;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo1/s;->b:Lo1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo1/d;->W(Ljava/lang/String;)Lo1/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo1/s;->a()Lo1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
