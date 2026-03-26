.class public final Lcom/baidu/location/pb/CellCommonValue;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final CELLCONNECTIONSTATUS_FIELD_NUMBER:I = 0x6

.field public static final CELL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MCC_FIELD_NUMBER:I = 0x2

.field public static final MNC_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private cellType_:I

.field private cellconnectionstatus_:I

.field private hasCellType:Z

.field private hasCellconnectionstatus:Z

.field private hasMcc:Z

.field private hasMnc:Z

.field private hasRegistered:Z

.field private hasTimestamp:Z

.field private mcc_:Lcom/google/protobuf/micro/a;

.field private mnc_:Lcom/google/protobuf/micro/a;

.field private registered_:I

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/a;

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 23
    .line 24
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/CellCommonValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellType()Lcom/baidu/location/pb/CellCommonValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMcc()Lcom/baidu/location/pb/CellCommonValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMnc()Lcom/baidu/location/pb/CellCommonValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearRegistered()Lcom/baidu/location/pb/CellCommonValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearCellType()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearMcc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearMnc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearRegistered()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getCellType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellconnectionstatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcc()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMnc()Lcom/google/protobuf/micro/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/micro/c;->w(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 99
    .line 100
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCellType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCellconnectionstatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p1

    return-object p1
.end method

.method public setCellType(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setMcc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMnc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lcom/google/protobuf/micro/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lcom/google/protobuf/micro/a;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->c0(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
