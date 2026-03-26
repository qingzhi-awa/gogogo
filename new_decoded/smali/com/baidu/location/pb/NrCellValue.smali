.class public final Lcom/baidu/location/pb/NrCellValue;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CSIRSRP_FIELD_NUMBER:I = 0x8

.field public static final CSIRSRQ_FIELD_NUMBER:I = 0x9

.field public static final CSISINR_FIELD_NUMBER:I = 0xa

.field public static final NRARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final SSRSRP_FIELD_NUMBER:I = 0x5

.field public static final SSRSRQ_FIELD_NUMBER:I = 0x6

.field public static final SSSINR_FIELD_NUMBER:I = 0x7

.field public static final TAC_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private ci_:J

.field private csirsrp_:I

.field private csirsrq_:I

.field private csisinr_:I

.field private hasCi:Z

.field private hasCsirsrp:Z

.field private hasCsirsrq:Z

.field private hasCsisinr:Z

.field private hasNrarfcn:Z

.field private hasPci:Z

.field private hasSsrsrp:Z

.field private hasSsrsrq:Z

.field private hasSssinr:Z

.field private hasTac:Z

.field private nrarfcn_:I

.field private pci_:I

.field private ssrsrp_:I

.field private ssrsrq_:I

.field private sssinr_:I

.field private tac_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/NrCellValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCi()Lcom/baidu/location/pb/NrCellValue;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearPci()Lcom/baidu/location/pb/NrCellValue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearTac()Lcom/baidu/location/pb/NrCellValue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSssinr()Lcom/baidu/location/pb/NrCellValue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsisinr()Lcom/baidu/location/pb/NrCellValue;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 33
    .line 34
    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/NrCellValue;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCsisinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearSssinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getCi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCsirsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCsirsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCsisinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNrarfcn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/micro/c;->w(IJ)I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 166
    .line 167
    return v0
.end method

.method public getSsrsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsrsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSssinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCsirsrp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCsirsrq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCsisinr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNrarfcn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPci()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasSsrsrp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasSsrsrq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasSssinr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/NrCellValue;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :goto_1
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p1

    return-object p1
.end method

.method public setCi(J)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSssinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->c0(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method
