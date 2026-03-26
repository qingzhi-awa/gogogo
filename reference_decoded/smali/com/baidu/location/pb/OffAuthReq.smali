.class public final Lcom/baidu/location/pb/OffAuthReq;
.super Lcom/google/protobuf/micro/e;


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final GTL_FIELD_NUMBER:I = 0x8

.field public static final GT_FIELD_NUMBER:I = 0x6

.field public static final LOC_FIELD_NUMBER:I = 0x3

.field public static final SRC_FIELD_NUMBER:I = 0x5

.field public static final TS_FIELD_NUMBER:I = 0x4


# instance fields
.field private ak_:Lcom/google/protobuf/micro/a;

.field private cachedSize:I

.field private clientInfo_:Lcom/google/protobuf/micro/a;

.field private cu_:Lcom/google/protobuf/micro/a;

.field private gt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gtl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation
.end field

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasLoc:Z

.field private hasSrc:Z

.field private hasTs:Z

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private src_:Lcom/google/protobuf/micro/a;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/e;-><init>()V

    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lcom/google/protobuf/micro/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lcom/google/protobuf/micro/a;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    .line 2
    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/e;->mergeFrom([B)Lcom/google/protobuf/micro/e;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffAuthReq;

    return-object p0
.end method


# virtual methods
.method public addGt(I)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearCu()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearAk()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearTs()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearSrc()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGt()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGtl()Lcom/baidu/location/pb/OffAuthReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    return-object p0
.end method

.method public clearGtl()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public clearSrc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    sget-object v0, Lcom/google/protobuf/micro/a;->c:Lcom/google/protobuf/micro/a;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffAuthReq;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-object p0
.end method

.method public getAk()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return v0
.end method

.method public getClientInfo()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public getCu()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public getGt(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGtCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    return-object v0
.end method

.method public getGtl(I)Lcom/baidu/location/pb/GridTypeLen;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/GridTypeLen;

    return-object p1
.end method

.method public getGtlCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGtlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    return-object v0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lcom/google/protobuf/micro/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->l(ILcom/google/protobuf/micro/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/micro/c;->j(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lcom/google/protobuf/micro/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/c;->i(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lcom/google/protobuf/micro/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/c;->d(ILcom/google/protobuf/micro/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/pb/GridTypeLen;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/c;->l(ILcom/google/protobuf/micro/e;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_7
    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return v0
.end method

.method public getSrc()Lcom/google/protobuf/micro/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lcom/google/protobuf/micro/a;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-wide v0
.end method

.method public hasAk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    return v0
.end method

.method public hasCu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    return v0
.end method

.method public hasLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    return v0
.end method

.method public hasSrc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    return v0
.end method

.method public hasTs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->u()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/e;->parseUnknownField(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/GridTypeLen;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridTypeLen;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->l(Lcom/google/protobuf/micro/e;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setClientInfo(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGt(I)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setSrc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffAuthReq;->setTs(J)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/b;->l(Lcom/google/protobuf/micro/e;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setAk(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->h()Lcom/google/protobuf/micro/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setCu(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Lcom/google/protobuf/micro/b;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public setClientInfo(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public setCu(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public setGt(II)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGtl(ILcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public setSrc(Lcom/google/protobuf/micro/a;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lcom/google/protobuf/micro/a;

    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->M(ILcom/google/protobuf/micro/e;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/c;->K(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/c;->I(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lcom/google/protobuf/micro/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/c;->E(ILcom/google/protobuf/micro/a;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/pb/GridTypeLen;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/c;->M(ILcom/google/protobuf/micro/e;)V

    goto :goto_1

    :cond_7
    return-void
.end method
