.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .locals 10

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 2
    iput-boolean v3, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-static {v5, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    iget v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-direct {v2, v9, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    invoke-direct {v3, v9, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    invoke-direct {v0, v4, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 5
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    .line 6
    const-string v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    invoke-direct {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    .line 8
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    iget-object v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    invoke-direct {v4, v2, v9}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    invoke-virtual {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 9
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v5

    invoke-direct {v2, v5, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 11
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 13
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 15
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 17
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    invoke-static {v1, v4, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_12
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;

    invoke-direct {v0, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)V

    return-object v0
.end method

.method public final a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 20
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 21
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    .line 22
    iget-object v3, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 23
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 24
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    move-object p1, v2

    .line 25
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1

    .line 26
    :cond_3
    iget-object v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 27
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 28
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 29
    iget-object v3, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 30
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 31
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    move-object p1, v2

    .line 32
    :goto_1
    invoke-direct {v1, v0, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object v1
.end method

.method public final b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
