.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    sget v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    const/16 v5, 0xc0

    const/16 v6, 0xe0

    const/16 v7, 0xf0

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-byte v8, v0, v2

    and-int/lit16 v9, v8, 0xf0

    if-ne v9, v7, :cond_0

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v8, 0xe0

    if-ne v3, v6, :cond_1

    add-int/lit8 v2, v2, 0x3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v8, 0xc0

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v3, [C

    move v3, v1

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_8

    aget-byte v4, v0, v1

    and-int/lit16 v8, v4, 0xf0

    if-ne v8, v7, :cond_4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    const/high16 v8, 0x10000

    sub-int/2addr v4, v8

    shr-int/lit8 v8, v4, 0xa

    const v9, 0xd800

    or-int/2addr v8, v9

    int-to-char v8, v8

    and-int/lit16 v4, v4, 0x3ff

    const v9, 0xdc00

    or-int/2addr v4, v9

    int-to-char v4, v4

    add-int/lit8 v9, v3, 0x1

    aput-char v8, v2, v3

    add-int/lit8 v1, v1, 0x4

    move v3, v9

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v4, 0xe0

    if-ne v8, v6, :cond_5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0xd0

    const/16 v9, 0xd0

    if-ne v8, v9, :cond_6

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    :goto_3
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v4, 0xc0

    if-ne v8, v5, :cond_7

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, v2, v3

    move v3, v8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
