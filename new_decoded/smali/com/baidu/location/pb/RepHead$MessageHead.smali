.class public final Lcom/baidu/location/pb/RepHead$MessageHead;
.super Lcom/google/protobuf/micro/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/pb/RepHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHead"
.end annotation


# static fields
.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasLength:Z

.field private hasName:Z

.field private hasOffset:Z

.field private length_:I

.field private name_:Ljava/lang/String;

.field private offset_:I


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
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/RepHead$MessageHead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/RepHead$MessageHead;

    invoke-direct {v0}, Lcom/baidu/location/pb/RepHead$MessageHead;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/RepHead$MessageHead;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearOffset()Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearLength()Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->clearName()Lcom/baidu/location/pb/RepHead$MessageHead;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    .line 12
    .line 13
    return-object p0
.end method

.method public clearLength()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearName()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearOffset()Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getOffset()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getLength()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->r(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iput v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->cachedSize:I

    .line 51
    .line 52
    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setName(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead$MessageHead;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setLength(I)Lcom/baidu/location/pb/RepHead$MessageHead;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/RepHead$MessageHead;->setOffset(I)Lcom/baidu/location/pb/RepHead$MessageHead;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/RepHead$MessageHead;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/RepHead$MessageHead;

    move-result-object p1

    return-object p1
.end method

.method public setLength(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->length_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOffset(I)Lcom/baidu/location/pb/RepHead$MessageHead;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/RepHead$MessageHead;->offset_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasOffset()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getOffset()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasLength()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getLength()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->hasName()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/RepHead$MessageHead;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->X(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
