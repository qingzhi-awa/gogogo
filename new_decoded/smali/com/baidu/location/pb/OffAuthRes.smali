.class public final Lcom/baidu/location/pb/OffAuthRes;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ERRNUM_FIELD_NUMBER:I = 0x1

.field public static final GKS_FIELD_NUMBER:I = 0x5

.field public static final SN_FIELD_NUMBER:I = 0x4

.field public static final VKEY_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private errmsg_:Lcom/google/protobuf/micro/a;

.field private errnum_:I

.field private gks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation
.end field

.field private hasErrmsg:Z

.field private hasErrnum:Z

.field private hasSn:Z

.field private hasVkey:Z

.field private sn_:Lcom/google/protobuf/micro/a;

.field private vkey_:Lcom/google/protobuf/micro/a;


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
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/a;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffAuthRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffAuthRes;

    return-object p0
.end method


# virtual methods
.method public addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrnum()Lcom/baidu/location/pb/OffAuthRes;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearVkey()Lcom/baidu/location/pb/OffAuthRes;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearSn()Lcom/baidu/location/pb/OffAuthRes;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->clearGks()Lcom/baidu/location/pb/OffAuthRes;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public clearErrmsg()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearErrnum()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearGks()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearSn()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearVkey()Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getErrmsg()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGks(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baidu/location/pb/GridKey;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Lcom/google/protobuf/micro/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Lcom/google/protobuf/micro/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Lcom/google/protobuf/micro/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/baidu/location/pb/GridKey;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3, v2}, Lcom/google/protobuf/micro/c;->l(ILcom/google/protobuf/micro/e;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/OffAuthRes;->cachedSize:I

    .line 94
    .line 95
    return v0
.end method

.method public getSn()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVkey()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasErrmsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasErrnum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasSn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasVkey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->l(Lcom/google/protobuf/micro/e;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->addGks(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setSn(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setVkey(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrmsg(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthRes;->setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthRes;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthRes;

    move-result-object p1

    return-object p1
.end method

.method public setErrmsg(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errmsg_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setErrnum(I)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/OffAuthRes;->errnum_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setGks(ILcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthRes;->gks_:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSn(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasSn:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->sn_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVkey(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthRes;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthRes;->hasVkey:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthRes;->vkey_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrnum()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrnum()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasErrmsg()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getErrmsg()Lcom/google/protobuf/micro/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasVkey()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getVkey()Lcom/google/protobuf/micro/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->hasSn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getSn()Lcom/google/protobuf/micro/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthRes;->getGksList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/baidu/location/pb/GridKey;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/c;->M(ILcom/google/protobuf/micro/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method
