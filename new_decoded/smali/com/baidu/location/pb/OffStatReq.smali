.class public final Lcom/baidu/location/pb/OffStatReq;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final SD_FIELD_NUMBER:I = 0x4

.field public static final TS_FIELD_NUMBER:I = 0x3


# instance fields
.field private ak_:Lcom/google/protobuf/micro/a;

.field private cachedSize:I

.field private clientInfo_:Lcom/google/protobuf/micro/a;

.field private cu_:Lcom/google/protobuf/micro/a;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasSd:Z

.field private hasTs:Z

.field private sd_:Lcom/baidu/location/pb/StatData;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lcom/google/protobuf/micro/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffStatReq;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearCu()Lcom/baidu/location/pb/OffStatReq;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearAk()Lcom/baidu/location/pb/OffStatReq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearTs()Lcom/baidu/location/pb/OffStatReq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearClientInfo()Lcom/baidu/location/pb/OffStatReq;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 18
    .line 19
    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearSd()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 6
    .line 7
    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getAk()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getClientInfo()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCu()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSd()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lcom/google/protobuf/micro/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->j(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->l(ILcom/google/protobuf/micro/e;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lcom/google/protobuf/micro/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 83
    .line 84
    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasSd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setClientInfo(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->l(Lcom/google/protobuf/micro/e;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffStatReq;->setTs(J)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setAk(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setCu(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setClientInfo(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCu(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lcom/google/protobuf/micro/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->K(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->M(ILcom/google/protobuf/micro/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lcom/google/protobuf/micro/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
