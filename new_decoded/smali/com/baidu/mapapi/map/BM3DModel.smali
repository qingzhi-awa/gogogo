.class public final Lcom/baidu/mapapi/map/BM3DModel;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:F

.field e:Z

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field m:Z

.field n:I

.field o:I

.field p:F

.field q:Lcom/baidu/mapapi/animation/Animation;

.field r:Z

.field private s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->m:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "modelPath"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "modelName"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "location_x"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    const-string v1, "location_y"

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "modelType"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "scale"

    .line 72
    .line 73
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    const-string v0, "zoomFixed"

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "rotateX"

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    const-string v0, "rotateY"

    .line 93
    .line 94
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    const-string v0, "rotateZ"

    .line 100
    .line 101
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const-string v0, "offsetX"

    .line 107
    .line 108
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    const-string v0, "offsetY"

    .line 114
    .line 115
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    const-string v0, "offsetZ"

    .line 121
    .line 122
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    const-string v0, "animationIndex"

    .line 128
    .line 129
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "animationIsEnable"

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "animationRepeatCount"

    .line 142
    .line 143
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "animationSpeed"

    .line 149
    .line 150
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    const-string v0, "alwaysShowFront"

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "BDMapSDKException: BM3DModel mPosition can not be null"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "BDMapSDKException: BM3DModel mModelName can not be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAnimationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimationRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimationSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotateZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public isSkeletonAnimationEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationRepeatCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setOffset(FFF)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 28
    .line 29
    float-to-double v5, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public setRotate(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 22
    .line 23
    iget p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(F)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSkeletonAnimationEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setZoomFixed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/mapapi/map/BM3DModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 41
    .line 42
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 61
    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 68
    .line 69
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(F)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 75
    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 77
    .line 78
    iget v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 79
    .line 80
    iget v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 86
    .line 87
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 91
    .line 92
    float-to-double v7, v0

    .line 93
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 94
    .line 95
    float-to-double v9, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 107
    .line 108
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 114
    .line 115
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 121
    .line 122
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->c(Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 135
    .line 136
    return-object v0
.end method
