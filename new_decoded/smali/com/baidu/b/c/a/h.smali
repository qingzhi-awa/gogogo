.class final Lcom/baidu/b/c/a/h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/b/c/a/i;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/b/c/a/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/b/c/a/h;->a:I

    rem-int/2addr p1, v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public a([BII)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p2

    aput-byte v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Buffer too small to hold padding"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    add-int/2addr p3, p2

    .line 8
    add-int/lit8 v1, p3, -0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v2, v1, 0xff

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lt v2, v4, :cond_5

    .line 17
    .line 18
    iget v4, p0, Lcom/baidu/b/c/a/h;->a:I

    .line 19
    .line 20
    if-le v2, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-int/2addr p3, v2

    .line 24
    if-ge p3, p2, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    :goto_0
    if-ge v0, v2, :cond_4

    .line 28
    .line 29
    add-int p2, p3, v0

    .line 30
    .line 31
    aget-byte p2, p1, p2

    .line 32
    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p3

    .line 40
    :cond_5
    :goto_1
    return v3

    .line 41
    :cond_6
    :goto_2
    return v0
.end method
