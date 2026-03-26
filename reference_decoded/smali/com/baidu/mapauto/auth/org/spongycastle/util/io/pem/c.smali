.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    sget p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RSA PUBLIC KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    :cond_1
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    array-length v0, p1

    add-int/lit8 v3, v0, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v5, v0, 0x3

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_2

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v11, v10, 0xff

    iget-object v12, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    ushr-int/lit8 v13, v8, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-byte v12, v12, v13

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write(I)V

    iget-object v12, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    shl-int/lit8 v8, v8, 0x4

    ushr-int/lit8 v13, v9, 0x4

    or-int/2addr v8, v13

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v12, v8

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    shl-int/lit8 v9, v9, 0x2

    ushr-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    and-int/lit8 v9, v9, 0x3f

    aget-byte v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    and-int/lit8 v9, v10, 0x3f

    aget-byte v8, v8, v9

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3

    goto :goto_3

    :cond_3
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v0, v8

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v8, p1, 0x4

    or-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr p1, v9

    and-int/lit8 p1, p1, 0x3f

    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    aget-byte v0, v8, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    aget-byte v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    aget-byte p1, v0, p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_4
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    iget-object v5, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    aget-byte v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    aget-byte p1, v0, p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    move v0, v6

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_7

    move v3, v6

    :goto_5
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    array-length v5, v4

    if-eq v3, v5, :cond_6

    add-int v5, v0, v3

    array-length v7, p1

    if-lt v5, v7, :cond_5

    goto :goto_6

    :cond_5
    aget-byte v5, p1, v5

    int-to-char v5, v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0, v4, v6, v3}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    array-length v3, v3

    add-int/2addr v0, v3

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-----END "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void

    :goto_7
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    const-string v1, "exception encoding base64 string: "

    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
