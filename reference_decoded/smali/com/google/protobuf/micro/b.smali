.class public final Lcom/google/protobuf/micro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/micro/b;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/micro/b;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/micro/b;->k:I

    iput-object p1, p0, Lcom/google/protobuf/micro/b;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/micro/b;->b:I

    iput p2, p0, Lcom/google/protobuf/micro/b;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d([BII)Lcom/google/protobuf/micro/b;
    .locals 1

    new-instance v0, Lcom/google/protobuf/micro/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/micro/b;-><init>([BII)V

    return-object v0
.end method

.method private x()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/b;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/micro/b;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/micro/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/b;->c:I

    return-void
.end method

.method private y(Z)Z
    .locals 5

    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    iput v4, p0, Lcom/google/protobuf/micro/b;->d:I

    iget-object v0, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    iput v4, p0, Lcom/google/protobuf/micro/b;->b:I

    if-nez p1, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    iget p1, p0, Lcom/google/protobuf/micro/b;->g:I

    iget v0, p0, Lcom/google/protobuf/micro/b;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/micro/b;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/micro/b;->k:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->g()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 4

    if-ltz p1, :cond_5

    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    if-gt v2, v3, :cond_4

    iget v2, p0, Lcom/google/protobuf/micro/b;->b:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    return-void

    :cond_0
    sub-int v1, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/b;->d:I

    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/micro/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/micro/b;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_3
    return-void

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/micro/b;->B(I)V

    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/micro/b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/micro/b;->y(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/micro/b;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    return-void
.end method

.method public f(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/micro/b;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/micro/b;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/protobuf/micro/a;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/micro/a;->b([BII)Lcom/google/protobuf/micro/a;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->n(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/micro/a;->a([B)Lcom/google/protobuf/micro/a;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/google/protobuf/micro/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/micro/b;->i:I

    iget v2, p0, Lcom/google/protobuf/micro/b;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->f(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/micro/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/micro/b;->i:I

    invoke-virtual {p1, p0}, Lcom/google/protobuf/micro/e;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->a(I)V

    iget p1, p0, Lcom/google/protobuf/micro/b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/micro/b;->i:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->e(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->f()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1
.end method

.method public m()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/b;->y(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/micro/b;->a:[B

    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public n(I)[B
    .locals 12

    if-ltz p1, :cond_9

    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    if-gt v2, v3, :cond_8

    iget v2, p0, Lcom/google/protobuf/micro/b;->b:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    return-object v0

    :cond_0
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_2

    new-array v0, p1, [B

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/protobuf/micro/b;->y(Z)Z

    :goto_0
    sub-int v3, p1, v2

    iget v5, p0, Lcom/google/protobuf/micro/b;->b:I

    if-le v3, v5, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/protobuf/micro/b;->b:I

    add-int/2addr v2, v3

    iput v3, p0, Lcom/google/protobuf/micro/b;->d:I

    invoke-direct {p0, v1}, Lcom/google/protobuf/micro/b;->y(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/protobuf/micro/b;->d:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    iput v4, p0, Lcom/google/protobuf/micro/b;->d:I

    iput v4, p0, Lcom/google/protobuf/micro/b;->b:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_5

    iget-object v9, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_3
    if-eq v9, v10, :cond_4

    iget v10, p0, Lcom/google/protobuf/micro/b;->g:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/protobuf/micro/b;->g:I

    add-int/2addr v8, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_5
    sub-int/2addr v0, v6

    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/micro/b;->B(I)V

    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1
.end method

.method public o()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public p()J
    .locals 13

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->d()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public r()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->d()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/b;->b(I)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/protobuf/micro/b;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->n(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/b;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/micro/b;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->b()Lcom/google/protobuf/micro/d;

    move-result-object v0

    throw v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(I)Z
    .locals 4

    invoke-static {p1}, Lcom/google/protobuf/micro/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->o()I

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->c()Lcom/google/protobuf/micro/d;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->A()V

    invoke-static {p1}, Lcom/google/protobuf/micro/f;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/micro/f;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->B(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->p()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->j()I

    return v1
.end method
