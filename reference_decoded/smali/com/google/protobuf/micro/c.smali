.class public final Lcom/google/protobuf/micro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/micro/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/micro/c;->d:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/protobuf/micro/c;->a:[B

    iput p2, p0, Lcom/google/protobuf/micro/c;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/protobuf/micro/c;->b:I

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/micro/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/micro/c;->a:[B

    iget v2, p0, Lcom/google/protobuf/micro/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/micro/c;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/protobuf/micro/c$a;

    invoke-direct {v0}, Lcom/google/protobuf/micro/c$a;-><init>()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->c(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILcom/google/protobuf/micro/a;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->e(Lcom/google/protobuf/micro/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/google/protobuf/micro/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/micro/a;->d()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/micro/c;->g(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/micro/c;->k(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/micro/c;->o(J)I

    move-result p0

    return p0
.end method

.method public static l(ILcom/google/protobuf/micro/e;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->m(Lcom/google/protobuf/micro/e;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(Lcom/google/protobuf/micro/e;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/micro/e;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static o(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static p(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->y(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static r(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->s(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/micro/f;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->n(I)I

    move-result p0

    return p0
.end method

.method public static w(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/micro/c;->t(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/micro/c;->x(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/micro/c;->o(J)I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static z([BII)Lcom/google/protobuf/micro/c;
    .locals 1

    new-instance v0, Lcom/google/protobuf/micro/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/micro/c;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/micro/c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/micro/c;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/c;->c:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->D(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->P(I)V

    return-void
.end method

.method public E(ILcom/google/protobuf/micro/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->F(Lcom/google/protobuf/micro/a;)V

    return-void
.end method

.method public F(Lcom/google/protobuf/micro/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->e()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->T(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->Q([B)V

    return-void
.end method

.method public G(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/micro/c;->H(D)V

    return-void
.end method

.method public H(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/micro/c;->S(J)V

    return-void
.end method

.method public I(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->J(I)V

    return-void
.end method

.method public J(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->T(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/micro/c;->U(J)V

    return-void
.end method

.method public K(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/micro/c;->L(J)V

    return-void
.end method

.method public L(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/micro/c;->U(J)V

    return-void
.end method

.method public M(ILcom/google/protobuf/micro/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->N(Lcom/google/protobuf/micro/e;)V

    return-void
.end method

.method public N(Lcom/google/protobuf/micro/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/micro/e;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->T(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/micro/e;->writeTo(Lcom/google/protobuf/micro/c;)V

    return-void
.end method

.method public O(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/c;->c:I

    iget v1, p0, Lcom/google/protobuf/micro/c;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;->A()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/micro/c;->a:[B

    iget v1, p0, Lcom/google/protobuf/micro/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/micro/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public P(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->O(B)V

    return-void
.end method

.method public Q([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/micro/c;->R([BII)V

    return-void
.end method

.method public R([BII)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/micro/c;->b:I

    iget v1, p0, Lcom/google/protobuf/micro/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/micro/c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/micro/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/micro/c;->c:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/micro/c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/google/protobuf/micro/c;->b:I

    iput v0, p0, Lcom/google/protobuf/micro/c;->c:I

    invoke-direct {p0}, Lcom/google/protobuf/micro/c;->A()V

    iget v0, p0, Lcom/google/protobuf/micro/c;->b:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/micro/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/micro/c;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/micro/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public S(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->P(I)V

    return-void
.end method

.method public T(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->P(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public U(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->P(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->P(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public V(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->W(I)V

    return-void
.end method

.method public W(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/micro/c;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->T(I)V

    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/c;->T(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->Q([B)V

    return-void
.end method

.method public Z(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/micro/f;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->T(I)V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/micro/c;->B()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/micro/c;->b0(I)V

    return-void
.end method

.method public b0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/c;->T(I)V

    return-void
.end method

.method public c0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/c;->Z(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/micro/c;->d0(J)V

    return-void
.end method

.method public d0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/micro/c;->U(J)V

    return-void
.end method
