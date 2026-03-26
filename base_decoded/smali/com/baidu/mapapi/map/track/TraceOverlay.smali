.class public Lcom/baidu/mapapi/map/track/TraceOverlay;
.super Ljava/lang/Object;
.source "TraceOverlay.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfcc7a01

    .line 17
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    const/16 v0, 0xe

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    const/16 v0, 0x12c

    .line 20
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:Z

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    return v0
.end method

.method public getAnimationTime()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    return v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 226
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public isAnimate()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:Z

    return v0
.end method

.method public isPointMove()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:Z

    return v0
.end method

.method public isTrackMove()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return v0
.end method

.method public remove()V
    .locals 5

    .line 253
    invoke-static {}, Lcom/baidu/platform/comapi/a/h;->a()Lcom/baidu/platform/comapi/a/f;

    move-result-object v0

    const-string v1, "B"

    const-string v2, "TO"

    const-string v3, "1"

    const/4 v4, 0x0

    .line 254
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:Z

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    return-void
.end method

.method public setAnimationTime(I)V
    .locals 1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    .line 177
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Not less than 300 milliseconds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    return-void
.end method

.method public setPointMove(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    return-void
.end method

.method public setRotateWhenTrack(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:Z

    return-void
.end method

.method public setTraceAnimationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)V
    .locals 0

    if-nez p1, :cond_0

    .line 132
    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:I

    return-void
.end method

.method public setTracePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    return-void
.end method

.method public setTrackMove(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    return-void
.end method

.method public update()V
    .locals 5

    .line 233
    invoke-static {}, Lcom/baidu/platform/comapi/a/h;->a()Lcom/baidu/platform/comapi/a/f;

    move-result-object v0

    const-string v1, "B"

    const-string v2, "TO"

    const-string v3, "2"

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method
