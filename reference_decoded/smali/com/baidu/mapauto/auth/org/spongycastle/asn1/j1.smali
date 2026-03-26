.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    iget v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
