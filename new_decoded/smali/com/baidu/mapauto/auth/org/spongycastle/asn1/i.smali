.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    iput-boolean p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v2, :cond_4

    if-ge v2, p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 2
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 4
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 6

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_16

    if-eq p0, v1, :cond_15

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;-><init>([B)V

    return-object p0

    .line 19
    :pswitch_b
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 20
    array-length v0, p2

    if-ge p0, v0, :cond_2

    aget-object v0, p2, p0

    if-nez v0, :cond_0

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 21
    :cond_0
    array-length p0, v0

    :goto_0
    if-ge v4, p0, :cond_3

    sub-int p2, p0, v4

    .line 22
    invoke-virtual {p1, v0, v4, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, p2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 24
    :cond_3
    :goto_1
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;-><init>([B)V

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-nez p0, :cond_4

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;-><init>([B)V

    :cond_4
    return-object p0

    .line 26
    :pswitch_c
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object p0

    .line 27
    :pswitch_e
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-lt p0, v3, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result p2

    add-int/lit8 v0, p0, -0x1

    new-array v1, v0, [B

    if-eqz v0, :cond_8

    :goto_2
    if-ge v4, v0, :cond_6

    sub-int v3, v0, v4

    .line 29
    invoke-virtual {p1, v1, v4, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v4, v3

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v4, v0, :cond_7

    if-lez p2, :cond_8

    const/16 p1, 0x8

    if-ge p2, p1, :cond_8

    add-int/lit8 p0, p0, -0x2

    .line 30
    aget-byte p0, v1, p0

    shl-int p1, v2, p2

    and-int/2addr p1, p0

    int-to-byte p1, p1

    if-eq p0, p1, :cond_8

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    invoke-direct {p0, v1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    invoke-direct {p0, v1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :pswitch_f
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>([B)V

    return-object p0

    .line 32
    :pswitch_10
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 33
    array-length v0, p2

    if-ge p0, v0, :cond_c

    aget-object v0, p2, p0

    if-nez v0, :cond_a

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 34
    :cond_a
    array-length p0, v0

    move p2, v4

    :goto_4
    if-ge p2, p0, :cond_d

    sub-int v1, p0, p2

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v1

    if-gez v1, :cond_b

    goto :goto_5

    :cond_b
    add-int/2addr p2, v1

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 37
    :cond_d
    :goto_5
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 38
    array-length p0, v0

    if-ne p0, v3, :cond_10

    aget-byte p0, v0, v4

    if-nez p0, :cond_e

    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    return-object p0

    :cond_e
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_f

    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    return-object p0

    :cond_f
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>([B)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_11
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 40
    iget p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 41
    div-int/lit8 p2, p2, 0x2

    new-array v0, p2, [C

    :goto_6
    if-ge v4, p2, :cond_14

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result v1

    if-gez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    move-result v2

    if-gez v2, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v4, v3

    goto :goto_6

    .line 42
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;-><init>([C)V

    return-object p0

    :cond_15
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;-><init>([B)V

    return-object p0

    .line 43
    :cond_16
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 44
    array-length v0, p2

    if-ge p0, v0, :cond_19

    aget-object v0, p2, p0

    if-nez v0, :cond_17

    new-array v0, p0, [B

    aput-object v0, p2, p0

    .line 45
    :cond_17
    array-length p0, v0

    move p2, v4

    :goto_8
    if-ge p2, p0, :cond_1a

    sub-int v5, p0, p2

    .line 46
    invoke-virtual {p1, v0, p2, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    move-result v5

    if-gez v5, :cond_18

    goto :goto_9

    :cond_18
    add-int/2addr p2, v5

    goto :goto_8

    .line 47
    :cond_19
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v0

    .line 48
    :cond_1a
    :goto_9
    array-length p0, v0

    if-le p0, v3, :cond_1b

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    return-object p0

    :cond_1b
    array-length p0, v0

    if-eqz p0, :cond_1e

    aget-byte p0, v0, v4

    and-int/2addr p0, v2

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    if-lt p0, v1, :cond_1c

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    return-object p0

    :cond_1c
    aget-object p2, p1, p0

    if-nez p2, :cond_1d

    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    aput-object p2, p1, p0

    :cond_1d
    return-object p2

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/io/InputStream;)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 v0, p0, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p0, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    shl-int/lit8 v0, p0, 0x7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return p0
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 49
    :goto_0
    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-static {v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    move-result v5

    if-gez v5, :cond_b

    if-eqz v2, :cond_a

    .line 50
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v2, v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    new-instance v5, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget v6, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v5, v6, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 51
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v5, v3, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 53
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    .line 54
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object v0

    .line 56
    :cond_7
    :try_start_0
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1

    .line 57
    :cond_8
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 58
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;

    invoke-direct {v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 59
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    .line 60
    new-array v5, v3, [B

    :goto_1
    invoke-virtual {v1, v5, v4, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->read([BII)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v2, v5, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 61
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    return-object v0

    .line 63
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_1
    invoke-virtual {p0, v0, v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1
.end method

.method public final a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    invoke-direct {v3, p3, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 6
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result p3

    invoke-direct {p1, p3, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 8
    iget-object p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p2, v2, :cond_3

    .line 10
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    return-object p1

    :cond_3
    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;

    invoke-direct {p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p2

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;-><init>([B)V

    return-object p1

    :cond_6
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 12
    iget-object p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 13
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p2, v2, :cond_7

    .line 14
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    return-object p1

    :cond_7
    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p2

    .line 15
    :cond_8
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p1

    :cond_9
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 17
    new-array p3, p2, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    :goto_1
    if-eq v1, p2, :cond_a

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    invoke-direct {p1, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)V

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    invoke-static {p2, v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    return-object p1
.end method
