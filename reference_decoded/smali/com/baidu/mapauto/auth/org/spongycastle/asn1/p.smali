.class public Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void

    :cond_0
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    and-int/lit8 v1, p2, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p2, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_2

    rsub-int/lit8 p1, v2, 0x5

    .line 4
    iget-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p$a;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 2
    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_1

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void
.end method
