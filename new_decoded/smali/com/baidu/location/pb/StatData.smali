.class public final Lcom/baidu/location/pb/StatData;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final ACCS_FIELD_NUMBER:I = 0x5

.field public static final COSTS_FIELD_NUMBER:I = 0x6

.field public static final LOAD_FAIL_CNT_FIELD_NUMBER:I = 0x2

.field public static final LOAD_SUCC_CNT_FIELD_NUMBER:I = 0x1

.field public static final LOC_FAIL_CNT_FIELD_NUMBER:I = 0x4

.field public static final LOC_SUCC_CNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private accs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private costs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadFailCnt:Z

.field private hasLoadSuccCnt:Z

.field private hasLocFailCnt:Z

.field private hasLocSuccCnt:Z

.field private loadFailCnt_:I

.field private loadSuccCnt_:I

.field private locFailCnt_:I

.field private locSuccCnt_:I


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
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 21
    .line 22
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/StatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/StatData;

    return-object p0
.end method


# virtual methods
.method public addAccs(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public addCosts(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadFailCnt()Lcom/baidu/location/pb/StatData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocSuccCnt()Lcom/baidu/location/pb/StatData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocFailCnt()Lcom/baidu/location/pb/StatData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearAccs()Lcom/baidu/location/pb/StatData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearCosts()Lcom/baidu/location/pb/StatData;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 21
    .line 22
    return-object p0
.end method

.method public clearAccs()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearCosts()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public clearLoadFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearLocSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getAccs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAccsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

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

.method public getAccsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 9
    .line 10
    return v0
.end method

.method public getCosts(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCostsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

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

.method public getCostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadFailCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadSuccCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocFailCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocSuccCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move v3, v1

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/micro/c;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lcom/google/protobuf/micro/c;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v1, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 149
    .line 150
    return v0
.end method

.method public hasLoadFailCnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLoadSuccCnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLocFailCnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLocSuccCnt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

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

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/StatData;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

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

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addCosts(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addAccs(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/StatData;

    move-result-object p1

    return-object p1
.end method

.method public setAccs(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCosts(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

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
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
.end method
