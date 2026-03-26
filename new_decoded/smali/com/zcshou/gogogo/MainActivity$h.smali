.class Lcom/zcshou/gogogo/MainActivity$h;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocDiagnosticMessage(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Baidu ERROR: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LN/e;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->p0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/map/MapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/zcshou/gogogo/MainActivity;->v0(Lcom/zcshou/gogogo/MainActivity;D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/zcshou/gogogo/MainActivity;->w0(Lcom/zcshou/gogogo/MainActivity;D)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/zcshou/gogogo/MainActivity;->k0(Lcom/zcshou/gogogo/MainActivity;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->A0()Lcom/baidu/mapapi/map/BaiduMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 88
    .line 89
    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->A0()Lcom/baidu/mapapi/map/BaiduMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x3e

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    const/16 v1, 0x3f

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->j0(Lcom/zcshou/gogogo/MainActivity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Lcom/zcshou/gogogo/MainActivity;->u0(Lcom/zcshou/gogogo/MainActivity;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->D0(Lcom/baidu/mapapi/model/LatLng;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->B0()Lcom/baidu/mapapi/model/LatLng;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/high16 v1, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->A0()Lcom/baidu/mapapi/map/BaiduMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "First Baidu LatLng: "

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->B0()Lcom/baidu/mapapi/model/LatLng;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, LN/e;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$h;->z:Lcom/zcshou/gogogo/MainActivity;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->n0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/location/LocationClient;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-void
.end method
