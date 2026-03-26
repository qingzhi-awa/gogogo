.class public abstract Lcom/google/protobuf/micro/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCachedSize()I
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
.end method

.method public mergeFrom([B)Lcom/google/protobuf/micro/e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/micro/e;->mergeFrom([BII)Lcom/google/protobuf/micro/e;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/micro/b;->d([BII)Lcom/google/protobuf/micro/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/e;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/protobuf/micro/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/micro/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :goto_0
    throw p1
.end method

.method protected parseUnknownField(Lcom/google/protobuf/micro/b;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/micro/b;->z(I)Z

    move-result p1

    return p1
.end method

.method public toByteArray([BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/micro/c;->z([BII)Lcom/google/protobuf/micro/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/e;->writeTo(Lcom/google/protobuf/micro/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/e;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/micro/e;->toByteArray([BII)V

    return-object v1
.end method

.method public abstract writeTo(Lcom/google/protobuf/micro/c;)V
.end method
