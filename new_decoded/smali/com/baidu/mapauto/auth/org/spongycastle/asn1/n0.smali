.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

.field public b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

.field public c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

.field public d:I

.field public e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, v3

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    instance-of p1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->j()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->i()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "input vector too large"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    iget v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->d:I

    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 5
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method
