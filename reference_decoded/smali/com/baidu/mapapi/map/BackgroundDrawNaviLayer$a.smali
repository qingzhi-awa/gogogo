.class Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

.field private final b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

.field private final c:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

.field private final d:D

.field private final e:D

.field private f:I

.field private g:I

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:I

    iput-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    iput-object p3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide p2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:D

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:D

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .locals 0

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/w;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/w;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:I

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
