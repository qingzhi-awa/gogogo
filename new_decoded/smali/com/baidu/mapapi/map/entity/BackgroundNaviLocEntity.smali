.class public Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCurRouteShapeIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpsDirection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getGpsLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGpsSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getPostDirection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getPostLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPostSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setCurRouteShapeIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setGpsDirection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setGpsLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public setGpsLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public setGpsSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setPostDirection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setPostLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    .line 2
    .line 3
    return-void
.end method

.method public setPostLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public setPostSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->g:F

    .line 2
    .line 3
    return-void
.end method
