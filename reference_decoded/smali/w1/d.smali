.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;
.implements Lw1/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/d$a;
    }
.end annotation


# instance fields
.field public a:Lw1/u;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lw1/g;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lw1/d;->a:Lw1/u;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_a

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    iget-object v2, v2, Lw1/u;->g:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    iget v5, v2, Lw1/u;->c:I

    iget v9, v2, Lw1/u;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw1/g;->q()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v7}, Lw1/g;->d(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lw1/g;->d(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    iget-object v6, v2, Lw1/u;->a:[B

    iget v7, v2, Lw1/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lw1/u;->c:I

    :goto_2
    if-ge p2, p3, :cond_4

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, Lw1/u;->b:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lw1/g;->j()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_9

    iget-object v5, v2, Lw1/u;->a:[B

    iget v6, v2, Lw1/u;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lw1/u;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p1, v2, Lw1/u;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_9
    return-wide v3

    :cond_a
    :goto_9
    iget v5, v2, Lw1/u;->c:I

    iget v9, v2, Lw1/u;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_b

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lw1/g;->q()I

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {p1, v7}, Lw1/g;->d(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lw1/g;->d(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget-object v6, v2, Lw1/u;->a:[B

    iget v7, v2, Lw1/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lw1/u;->c:I

    :goto_b
    if-ge p2, p3, :cond_d

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_c

    goto/16 :goto_3

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lw1/g;->j()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget-object v5, v2, Lw1/u;->a:[B

    iget v6, v2, Lw1/u;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lw1/u;->c:I

    :goto_d
    if-ge p2, p3, :cond_11

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_f

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_12
    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

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

.method public B()[B
    .locals 2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw1/d;->n(J)[B

    move-result-object v0

    return-object v0
.end method

.method public C()Lw1/g;
    .locals 2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw1/d;->c(J)Lw1/g;

    move-result-object v0

    return-object v0
.end method

.method public D([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lw1/d;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lw1/d;->readInt()I

    move-result v0

    invoke-static {v0}, Lw1/b;->f(I)I

    move-result v0

    return v0
.end method

.method public F()S
    .locals 1

    invoke-virtual {p0}, Lw1/d;->readShort()S

    move-result v0

    invoke-static {v0}, Lw1/b;->g(S)S

    move-result v0

    return v0
.end method

.method public G(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lw1/d;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lw1/u;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lw1/u;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw1/d;->n(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lw1/u;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lw1/u;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lw1/u;->b:I

    iget-wide v3, p0, Lw1/d;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lw1/d;->b:J

    iget p1, v0, Lw1/u;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lw1/d;->b:J

    sget-object v2, Le1/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lw1/d;->G(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Le1/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lw1/d;->G(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lw1/d;->b:J

    return-void
.end method

.method public final K()Lw1/g;
    .locals 4

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lw1/d;->L(I)Lw1/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(I)Lw1/g;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lw1/g;->e:Lw1/g;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lw1/b;->b(JJJ)V

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v4, v0, Lw1/u;->c:I

    iget v5, v0, Lw1/u;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lw1/u;->f:Lw1/u;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lw1/d;->a:Lw1/u;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lw1/u;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lw1/u;->c:I

    iget v7, v5, Lw1/u;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lw1/u;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lw1/u;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lw1/u;->f:Lw1/u;

    goto :goto_1

    :cond_3
    new-instance p1, Lw1/w;

    invoke-direct {p1, v0, v2}, Lw1/w;-><init>([[B[I)V

    return-object p1
.end method

.method public final M(I)Lw1/u;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lw1/d;->a:Lw1/u;

    if-nez v1, :cond_0

    invoke-static {}, Lw1/v;->c()Lw1/u;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->a:Lw1/u;

    iput-object p1, p1, Lw1/u;->g:Lw1/u;

    iput-object p1, p1, Lw1/u;->f:Lw1/u;

    return-object p1

    :cond_0
    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lw1/u;->g:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iget v2, v1, Lw1/u;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lw1/u;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lw1/v;->c()Lw1/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw1/u;->c(Lw1/u;)Lw1/u;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lw1/g;)Lw1/d;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lw1/g;->q()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lw1/g;->u(Lw1/d;II)V

    return-object p0
.end method

.method public O([B)Lw1/d;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw1/d;->P([BII)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public P([BII)Lw1/d;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lw1/b;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/d;->M(I)Lw1/u;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lw1/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lw1/u;->a:[B

    iget v3, v0, Lw1/u;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, LM0/d;->c([B[BIII)[B

    iget p2, v0, Lw1/u;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lw1/u;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lw1/d;->J(J)V

    return-object p0
.end method

.method public Q(Lw1/z;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lw1/z;->v(Lw1/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public R(I)Lw1/d;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/d;->M(I)Lw1/u;

    move-result-object v0

    iget-object v1, v0, Lw1/u;->a:[B

    iget v2, v0, Lw1/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lw1/u;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0
.end method

.method public S(J)Lw1/d;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lw1/d;->R(I)Lw1/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lw1/d;->M(I)Lw1/u;

    move-result-object v2

    iget-object v3, v2, Lw1/u;->a:[B

    iget v5, v2, Lw1/u;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lx1/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lw1/u;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lw1/d;->J(J)V

    return-object p0
.end method

.method public T(I)Lw1/d;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw1/d;->M(I)Lw1/u;

    move-result-object v1

    iget-object v2, v1, Lw1/u;->a:[B

    iget v3, v1, Lw1/u;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0
.end method

.method public U(I)Lw1/d;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw1/d;->M(I)Lw1/u;

    move-result-object v1

    iget-object v2, v1, Lw1/u;->a:[B

    iget v3, v1, Lw1/u;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0
.end method

.method public V(Ljava/lang/String;IILjava/nio/charset/Charset;)Lw1/d;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Le1/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lw1/d;->X(Ljava/lang/String;II)Lw1/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lw1/d;->P([BII)Lw1/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W(Ljava/lang/String;)Lw1/d;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lw1/d;->X(Ljava/lang/String;II)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;II)Lw1/d;
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw1/d;->M(I)Lw1/u;

    move-result-object v2

    iget-object v3, v2, Lw1/u;->a:[B

    iget v4, v2, Lw1/u;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lw1/u;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lw1/d;->M(I)Lw1/u;

    move-result-object v3

    iget-object v4, v3, Lw1/u;->a:[B

    iget v5, v3, Lw1/u;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lw1/d;->M(I)Lw1/u;

    move-result-object v4

    iget-object v5, v4, Lw1/u;->a:[B

    iget v6, v4, Lw1/u;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lw1/d;->R(I)Lw1/d;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lw1/d;->M(I)Lw1/u;

    move-result-object v4

    iget-object v5, v4, Lw1/u;->a:[B

    iget v6, v4, Lw1/u;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Y(I)Lw1/d;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lw1/d;->R(I)Lw1/d;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lw1/d;->M(I)Lw1/u;

    move-result-object v3

    iget-object v4, v3, Lw1/u;->a:[B

    iget v5, v3, Lw1/u;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lw1/d;->R(I)Lw1/d;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lw1/d;->M(I)Lw1/u;

    move-result-object v3

    iget-object v4, v3, Lw1/u;->a:[B

    iget v5, v3, Lw1/u;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lw1/d;->M(I)Lw1/u;

    move-result-object v3

    iget-object v4, v3, Lw1/u;->a:[B

    iget v5, v3, Lw1/u;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lw1/u;->c:I

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw1/b;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw1/d;->skip(J)V

    return-void
.end method

.method public b()Lw1/d;
    .locals 1

    invoke-virtual {p0}, Lw1/d;->e()Lw1/d;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lw1/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lw1/d;->L(I)Lw1/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lw1/d;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lw1/g;

    invoke-virtual {p0, p1, p2}, Lw1/d;->n(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/g;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/d;->b()Lw1/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lw1/u;->g:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    iget v3, v2, Lw1/u;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lw1/u;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lw1/u;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final e()Lw1/d;
    .locals 6

    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw1/u;->d()Lw1/u;

    move-result-object v2

    iput-object v2, v0, Lw1/d;->a:Lw1/u;

    iput-object v2, v2, Lw1/u;->g:Lw1/u;

    iput-object v2, v2, Lw1/u;->f:Lw1/u;

    iget-object v3, v1, Lw1/u;->f:Lw1/u;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lw1/u;->g:Lw1/u;

    invoke-static {v4}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw1/u;->d()Lw1/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw1/u;->c(Lw1/u;)Lw1/u;

    iget-object v3, v3, Lw1/u;->f:Lw1/u;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw1/d;->J(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lw1/d;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v5

    check-cast v1, Lw1/d;

    invoke-virtual {v1}, Lw1/d;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lw1/d;->a:Lw1/u;

    invoke-static {v3}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lw1/d;->a:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iget v5, v3, Lw1/u;->b:I

    iget v6, v1, Lw1/u;->b:I

    move-wide v9, v7

    :goto_0
    invoke-virtual {v0}, Lw1/d;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lw1/u;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lw1/u;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lw1/u;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lw1/u;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lw1/u;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lw1/u;->f:Lw1/u;

    invoke-static {v3}, LY0/i;->b(Ljava/lang/Object;)V

    iget v5, v3, Lw1/u;->b:I

    :cond_6
    iget v13, v1, Lw1/u;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lw1/u;->f:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iget v6, v1, Lw1/u;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public f()Lw1/d;
    .locals 0

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lw1/A;
    .locals 1

    sget-object v0, Lw1/A;->e:Lw1/A;

    return-object v0
.end method

.method public bridge synthetic h(J)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/d;->S(J)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lw1/u;->b:I

    iget v3, v0, Lw1/u;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lw1/u;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw1/u;->f:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lw1/d;->a:Lw1/u;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lw1/q;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lx1/a;->d(Lw1/d;Lw1/q;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw1/q;->d()[Lw1/g;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lw1/g;->q()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lw1/d;->skip(J)V

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw1/d;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget-wide v0, p0, Lw1/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lw1/d;->D([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

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

.method public final o(Lw1/d;JJ)Lw1/d;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lw1/b;->b(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide p4

    add-long/2addr p4, v5

    invoke-virtual {p1, p4, p5}, Lw1/d;->J(J)V

    iget-object p4, p0, Lw1/d;->a:Lw1/u;

    :goto_0
    invoke-static {p4}, LY0/i;->b(Ljava/lang/Object;)V

    iget p5, p4, Lw1/u;->c:I

    iget v0, p4, Lw1/u;->b:I

    sub-int v1, p5, v0

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v3, v0

    iget-object p4, p4, Lw1/u;->f:Lw1/u;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw1/u;->d()Lw1/u;

    move-result-object v1

    iget v2, v1, Lw1/u;->b:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lw1/u;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lw1/u;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lw1/u;->c:I

    iget-object v2, p1, Lw1/d;->a:Lw1/u;

    if-nez v2, :cond_2

    iput-object v1, v1, Lw1/u;->g:Lw1/u;

    iput-object v1, v1, Lw1/u;->f:Lw1/u;

    iput-object v1, p1, Lw1/d;->a:Lw1/u;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lw1/u;->g:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lw1/u;->c(Lw1/u;)Lw1/u;

    :goto_2
    iget v2, v1, Lw1/u;->c:I

    iget v1, v1, Lw1/u;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lw1/u;->f:Lw1/u;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final p(J)B
    .locals 6

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lw1/b;->b(JJJ)V

    iget-object p1, p0, Lw1/d;->a:Lw1/u;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lw1/u;->g:Lw1/u;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iget p2, p1, Lw1/u;->c:I

    iget v4, p1, Lw1/u;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lw1/u;->a:[B

    iget p1, p1, Lw1/u;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lw1/u;->c:I

    iget v4, p1, Lw1/u;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    add-long/2addr v4, v0

    cmp-long p2, v4, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lw1/u;->f:Lw1/u;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lw1/u;->a:[B

    iget p1, p1, Lw1/u;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public q(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw1/d;->t(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Lx1/a;->b(Lw1/d;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lw1/d;->p(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lw1/d;->p(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Lx1/a;->b(Lw1/d;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lw1/d;

    invoke-direct {v1}, Lw1/d;-><init>()V

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lw1/d;->o(Lw1/d;JJ)Lw1/d;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw1/d;->C()Lw1/g;

    move-result-object v1

    invoke-virtual {v1}, Lw1/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Lw1/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lw1/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v0, v0, Lw1/u;->c:I

    iget-object v1, p1, Lw1/d;->a:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v1, Lw1/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lw1/u;->g:Lw1/u;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lw1/u;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lw1/u;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lw1/u;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lw1/u;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p1, Lw1/d;->a:Lw1/u;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lw1/u;->f(Lw1/u;I)V

    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lw1/d;->J(J)V

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lw1/d;->J(J)V

    return-void

    :cond_2
    iget-object v0, p1, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lw1/u;->e(I)Lw1/u;

    move-result-object v0

    iput-object v0, p1, Lw1/d;->a:Lw1/u;

    :cond_3
    iget-object v0, p1, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lw1/u;->c:I

    iget v2, v0, Lw1/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object v3

    iput-object v3, p1, Lw1/d;->a:Lw1/u;

    iget-object v3, p0, Lw1/d;->a:Lw1/u;

    if-nez v3, :cond_4

    iput-object v0, p0, Lw1/d;->a:Lw1/u;

    iput-object v0, v0, Lw1/u;->g:Lw1/u;

    iput-object v0, v0, Lw1/u;->f:Lw1/u;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lw1/u;->g:Lw1/u;

    invoke-static {v3}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lw1/u;->c(Lw1/u;)Lw1/u;

    move-result-object v0

    invoke-virtual {v0}, Lw1/u;->a()V

    :goto_3
    invoke-virtual {p1}, Lw1/d;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lw1/d;->J(J)V

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lw1/d;->J(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lw1/u;->c:I

    iget v3, v0, Lw1/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lw1/u;->a:[B

    iget v3, v0, Lw1/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lw1/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lw1/u;->b:I

    .line 5
    iget-wide v2, p0, Lw1/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lw1/d;->b:J

    .line 6
    iget v2, v0, Lw1/u;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->a:Lw1/u;

    .line 8
    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lw1/b;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v1, v0, Lw1/u;->c:I

    iget v2, v0, Lw1/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lw1/u;->a:[B

    .line 13
    iget v2, v0, Lw1/u;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, LM0/d;->c([B[BIII)[B

    .line 15
    iget p1, v0, Lw1/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lw1/u;->b:I

    .line 16
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lw1/d;->J(J)V

    .line 17
    iget p1, v0, Lw1/u;->b:I

    iget p2, v0, Lw1/u;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->a:Lw1/u;

    .line 19
    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lw1/u;->b:I

    iget v2, v0, Lw1/u;->c:I

    iget-object v3, v0, Lw1/u;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lw1/d;->J(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object v2

    iput-object v2, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    return v1

    :cond_0
    iput v4, v0, Lw1/u;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 9

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lw1/u;->b:I

    iget v4, v0, Lw1/u;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v5, v0, Lw1/u;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lw1/d;->J(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object v1

    iput-object v1, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    return v5

    :cond_1
    iput v1, v0, Lw1/u;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget v1, v0, Lw1/u;->b:I

    iget v4, v0, Lw1/u;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lw1/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v5, v0, Lw1/u;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lw1/d;->J(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object v1

    iput-object v1, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lw1/u;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic s(Lw1/g;)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d;->N(Lw1/g;)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lw1/d;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lw1/d;->a:Lw1/u;

    if-eqz v0, :cond_1

    iget v1, v0, Lw1/u;->c:I

    iget v2, v0, Lw1/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lw1/d;->J(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lw1/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lw1/u;->b:I

    iget v1, v0, Lw1/u;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lw1/u;->b()Lw1/u;

    move-result-object v1

    iput-object v1, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v0}, Lw1/v;->b(Lw1/u;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-object v2, p0, Lw1/d;->a:Lw1/u;

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lw1/u;->g:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    iget v5, v2, Lw1/u;->c:I

    iget v6, v2, Lw1/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_6

    iget-object v5, v2, Lw1/u;->a:[B

    iget v6, v2, Lw1/u;->c:I

    int-to-long v6, v6

    iget v8, v2, Lw1/u;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lw1/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v2, Lw1/u;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    :cond_7
    :goto_4
    iget v5, v2, Lw1/u;->c:I

    iget v6, v2, Lw1/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, Lw1/u;->a:[B

    iget v6, v2, Lw1/u;->c:I

    int-to-long v6, v6

    iget v8, v2, Lw1/u;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lw1/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lw1/u;->c:I

    iget p3, v2, Lw1/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lw1/u;->f:Lw1/u;

    invoke-static {v2}, LY0/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw1/d;->K()Lw1/g;

    move-result-object v0

    invoke-virtual {v0}, Lw1/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lw1/g;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lw1/d;->A(Lw1/g;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Lw1/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lw1/d;->r(Lw1/d;J)V

    return-wide p2

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
    .locals 2

    iget-wide v0, p0, Lw1/d;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lw1/d;->M(I)Lw1/u;

    move-result-object v2

    .line 5
    iget v3, v2, Lw1/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lw1/u;->a:[B

    iget v5, v2, Lw1/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lw1/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lw1/u;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lw1/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw1/d;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lw1/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/d;->O([B)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lw1/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw1/d;->P([BII)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d;->R(I)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d;->T(I)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d;->U(I)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;)Lw1/e;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d;->W(Ljava/lang/String;)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public y()J
    .locals 14

    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v6}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v7, v6, Lw1/u;->a:[B

    iget v8, v6, Lw1/u;->b:I

    iget v9, v6, Lw1/u;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    invoke-virtual {v0, v4, v5}, Lw1/d;->S(J)Lw1/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lw1/d;->R(I)Lw1/d;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw1/d;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lw1/b;->h(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lw1/u;->b()Lw1/u;

    move-result-object v7

    iput-object v7, p0, Lw1/d;->a:Lw1/u;

    invoke-static {v6}, Lw1/v;->b(Lw1/u;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lw1/u;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lw1/d;->a:Lw1/u;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lw1/d;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lw1/d;->J(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lw1/d;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lw1/d;->G(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
