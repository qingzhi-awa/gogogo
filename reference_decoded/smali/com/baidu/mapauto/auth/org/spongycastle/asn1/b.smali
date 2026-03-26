.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 7

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    invoke-static {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v3

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-lez v0, :cond_1

    array-length v2, v2

    sub-int/2addr v2, v5

    aget-byte v6, v3, v2

    shl-int v0, v4, v0

    and-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_1
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v2

    if-lez p1, :cond_2

    array-length v0, v0

    sub-int/2addr v0, v5

    aget-byte v6, v2, v0

    shl-int p1, v4, p1

    and-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    :cond_2
    invoke-static {v3, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v2

    if-lez v0, :cond_0

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v2, v1

    const/16 v4, 0xff

    shl-int/2addr v4, v0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :cond_0
    invoke-static {v2}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    invoke-direct {v2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    const-string v2, "Internal error encoding BitString: "

    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
