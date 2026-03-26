.class public final Lcom/google/protobuf/micro/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/micro/b;->j:I

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/micro/b;->k:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    iput p3, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d([BII)Lcom/google/protobuf/micro/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/micro/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/micro/b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/micro/b;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/micro/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/micro/b;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private y(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 26
    .line 27
    iput v4, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-lt v0, v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iput v4, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 64
    .line 65
    iget v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v0, p0, Lcom/google/protobuf/micro/b;->c:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/google/protobuf/micro/b;->k:I

    .line 72
    .line 73
    if-gt p1, v0, :cond_5

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->g()Lcom/google/protobuf/micro/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_4

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sub-int v1, v2, v1

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 33
    .line 34
    :goto_0
    if-ge v1, p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-int v2, p1, v1

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    :goto_1
    if-lez v0, :cond_2

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v2, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    sub-int/2addr v3, v0

    .line 66
    sub-int/2addr v3, v1

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/protobuf/micro/b;->B(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/micro/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->a()Lcom/google/protobuf/micro/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/protobuf/micro/b;->y(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/micro/b;->x()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h()Lcom/google/protobuf/micro/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/micro/a;->b([BII)Lcom/google/protobuf/micro/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->n(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/micro/a;->a([B)Lcom/google/protobuf/micro/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l(Lcom/google/protobuf/micro/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/micro/b;->j:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/protobuf/micro/b;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/google/protobuf/micro/b;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/protobuf/micro/e;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/protobuf/micro/b;->i:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/protobuf/micro/b;->i:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->f()Lcom/google/protobuf/micro/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public m()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/b;->y(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public n(I)[B
    .locals 12

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/micro/b;->h:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_8

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt p1, v3, :cond_0

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v3, 0x1000

    .line 35
    .line 36
    if-ge p1, v3, :cond_2

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 47
    .line 48
    iput v1, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/google/protobuf/micro/b;->y(Z)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    sub-int v3, p1, v2

    .line 55
    .line 56
    iget v5, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 57
    .line 58
    if-le v3, v5, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v3, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/google/protobuf/micro/b;->y(Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 75
    .line 76
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 84
    .line 85
    iput v4, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, v1

    .line 90
    sub-int v0, p1, v2

    .line 91
    .line 92
    new-instance v5, Ljava/util/Vector;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-array v7, v6, [B

    .line 104
    .line 105
    move v8, v4

    .line 106
    :goto_2
    if-ge v8, v6, :cond_5

    .line 107
    .line 108
    iget-object v9, p0, Lcom/google/protobuf/micro/b;->e:Ljava/io/InputStream;

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    move v9, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sub-int v11, v6, v8

    .line 116
    .line 117
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_3
    if-eq v9, v10, :cond_4

    .line 122
    .line 123
    iget v10, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 124
    .line 125
    add-int/2addr v10, v9

    .line 126
    iput v10, p0, Lcom/google/protobuf/micro/b;->g:I

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_5
    sub-int/2addr v0, v6

    .line 136
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-array p1, p1, [B

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 143
    .line 144
    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move v0, v4

    .line 148
    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [B

    .line 159
    .line 160
    array-length v3, v1

    .line 161
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    array-length v1, v1

    .line 165
    add-int/2addr v2, v1

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    return-object p1

    .line 170
    :cond_8
    sub-int/2addr v3, v0

    .line 171
    sub-int/2addr v3, v1

    .line 172
    invoke-virtual {p0, v3}, Lcom/google/protobuf/micro/b;->B(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/protobuf/micro/d;->h()Lcom/google/protobuf/micro/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-static {}, Lcom/google/protobuf/micro/d;->e()Lcom/google/protobuf/micro/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public p()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lcom/google/protobuf/micro/d;->d()Lcom/google/protobuf/micro/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    :goto_2
    return v0
.end method

.method public r()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->m()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->d()Lcom/google/protobuf/micro/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/micro/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/micro/b;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/protobuf/micro/b;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/micro/b;->d:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/b;->n(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/micro/b;->f:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/micro/b;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/protobuf/micro/d;->b()Lcom/google/protobuf/micro/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public z(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/micro/f;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->o()I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/micro/d;->c()Lcom/google/protobuf/micro/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->A()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/micro/f;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/micro/f;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/b;->B(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->p()J

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/micro/b;->j()I

    .line 61
    .line 62
    .line 63
    return v1
.end method
