.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;-><init>(ILjava/io/InputStream;)V

    if-ltz p1, :cond_1

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    return v0
.end method

.method public final c()[B
    .locals 5

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->e:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    sub-int v4, v0, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    return-object v1

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DEF length "

    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 1
    const-string v1, "DEF length "

    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 3
    const-string p2, "DEF length "

    invoke-static {p2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
