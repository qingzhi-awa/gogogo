.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

.field public static final e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    aput-byte v3, v1, v2

    .line 7
    .line 8
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v2, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    .line 15
    .line 16
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 22
    .line 23
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    :goto_0
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->c:[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    aget-byte v0, v0, v1

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TRUE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "FALSE"

    .line 12
    .line 13
    return-object v0
.end method
