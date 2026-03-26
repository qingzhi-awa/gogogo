.class public Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:I

.field private f:D

.field private g:D

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->m:I

    return v0
.end method

.method public getNaviScene()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->p:I

    return v0
.end method

.method public getNaviType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->o:I

    return v0
.end method

.method public getRotateAngle()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->h:I

    return v0
.end method

.method public getRouteAngle()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->i:I

    return v0
.end method

.method public getStCurRouteProjectPosX()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->f:D

    return-wide v0
.end method

.method public getStCurRouteProjectPosY()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->g:D

    return-wide v0
.end method

.method public getStCurStartPosX()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->c:D

    return-wide v0
.end method

.method public getStCurStartPosY()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->d:D

    return-wide v0
.end method

.method public getStPosX()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->a:D

    return-wide v0
.end method

.method public getStPosY()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->b:D

    return-wide v0
.end method

.method public getnCurRouteShapeIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->e:I

    return v0
.end method

.method public isbGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->l:Z

    return v0
.end method

.method public isbIsNearOrFarawayStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->j:Z

    return v0
.end method

.method public isbMatchPosLinkIsUnverified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->k:Z

    return v0
.end method

.method public isbRedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->n:Z

    return v0
.end method

.method public setMapLevel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->m:I

    return-void
.end method

.method public setNaviScene(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->p:I

    return-void
.end method

.method public setNaviType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->o:I

    return-void
.end method

.method public setRotateAngle(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->h:I

    return-void
.end method

.method public setRouteAngle(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->i:I

    return-void
.end method

.method public setStCurRouteProjectPosX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->f:D

    return-void
.end method

.method public setStCurRouteProjectPosY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->g:D

    return-void
.end method

.method public setStCurStartPosX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->c:D

    return-void
.end method

.method public setStCurStartPosY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->d:D

    return-void
.end method

.method public setStPosX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->a:D

    return-void
.end method

.method public setStPosY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->b:D

    return-void
.end method

.method public setbGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->l:Z

    return-void
.end method

.method public setbIsNearOrFarawayStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->j:Z

    return-void
.end method

.method public setbMatchPosLinkIsUnverified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->k:Z

    return-void
.end method

.method public setbRedLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->n:Z

    return-void
.end method

.method public setnCurRouteShapeIdx(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->e:I

    return-void
.end method
