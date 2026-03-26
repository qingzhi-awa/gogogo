.class public final Lcom/google/protobuf/micro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/micro/a;


# instance fields
.field private final a:[B

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/micro/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/protobuf/micro/a;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/micro/a;->b:I

    iput-object p1, p0, Lcom/google/protobuf/micro/a;->a:[B

    return-void
.end method

.method public static a([B)Lcom/google/protobuf/micro/a;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/micro/a;->b([BII)Lcom/google/protobuf/micro/a;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lcom/google/protobuf/micro/a;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/protobuf/micro/a;

    invoke-direct {p0, v0}, Lcom/google/protobuf/micro/a;-><init>([B)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/protobuf/micro/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/protobuf/micro/a;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/micro/a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/micro/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/micro/a;->a:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/micro/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/micro/a;

    iget-object v1, p0, Lcom/google/protobuf/micro/a;->a:[B

    array-length v3, v1

    iget-object p1, p1, Lcom/google/protobuf/micro/a;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/micro/a;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/micro/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lcom/google/protobuf/micro/a;->b:I

    return v3

    :cond_2
    return v0
.end method
