.class public final Lcom/baidu/location/pb/GridKey;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final GT_FIELD_NUMBER:I = 0x3

.field public static final GX_FIELD_NUMBER:I = 0x1

.field public static final GY_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private gt_:I

.field private gx_:I

.field private gy_:I

.field private hasGt:Z

.field private hasGx:Z

.field private hasGy:Z

.field private hasLen:Z

.field private len_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/GridKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGx()Lcom/baidu/location/pb/GridKey;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGy()Lcom/baidu/location/pb/GridKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGt()Lcom/baidu/location/pb/GridKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearLen()Lcom/baidu/location/pb/GridKey;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    .line 15
    .line 16
    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGx()Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGy()Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getGt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    .line 67
    .line 68
    return v0
.end method

.method public hasGt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasGy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/GridKey;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setLen(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGt(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGy(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGx(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/GridKey;

    move-result-object p1

    return-object p1
.end method

.method public setGt(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGx(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGy(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
