.class public final Lcom/baidu/mapapi/map/Polygon;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field A:F

.field a:Lcom/baidu/mapapi/map/Stroke;

.field b:Z

.field c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field d:Ljava/lang/String;

.field e:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field g:I

.field h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/baidu/mapapi/map/HoleOptions;

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Z

.field s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field t:F

.field u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

.field v:Lcom/baidu/mapapi/map/LineBloomType;

.field w:Lcom/baidu/mapapi/map/LineBloomDirection;

.field x:F

.field y:F

.field z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->b:Z

    .line 6
    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:I

    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->v:Lcom/baidu/mapapi/map/LineBloomType;

    .line 32
    .line 33
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->w:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->j:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    .line 40
    .line 41
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    const-string v0, "lineDash_Rectangle.png"

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "lineDashTexture.png"

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "image_info"

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "has_holes"

    .line 11
    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "holes"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    .line 5
    .line 6
    const-string v1, "has_dotted_stroke"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polygon;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "encodedPoints"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "encodePointType"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "location_x"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    const-string v1, "location_y"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v1, "dotted_stroke_location_x"

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    const-string v1, "dotted_stroke_location_y"

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 120
    .line 121
    const-string v1, "has_stroke"

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "stroke"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 149
    .line 150
    const-string v1, "holes_count"

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v0, "has_holes"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string v0, "isClickable"

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "isHoleClickable"

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:Z

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "isThined"

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b()Z

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz v2, :cond_2

    .line 11
    iget v0, v0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 13
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Polygon;->g:I

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()Lcom/baidu/platform/comapi/util/h;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    .line 24
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    .line 25
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    goto :goto_3

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    sput-object v2, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 30
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 34
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 38
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 40
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_8

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 47
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    if-eqz v0, :cond_9

    .line 50
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 51
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(I)Z

    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    return-object v0

    .line 57
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    return-object v0
.end method

.method public getEncodedPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoleClickedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointType()Lcom/baidu/mapapi/map/EncodePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 2
    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBloomAlpha(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->x:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->A:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomWidth(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->y:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

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

.method public setEncodeInfo(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->j:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHoleClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->p:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

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

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->w:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Lcom/baidu/mapapi/map/LineBloomType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "BDMapSDKException: points list can not has same points"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "BDMapSDKException: points count can not less than three"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(I)Z

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
.end method

.method public setThinFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->t:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->X:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setThined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/mapapi/map/Polygon;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 46
    .line 47
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 57
    .line 58
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Lcom/baidu/mapapi/map/LineBloomType;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->w:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(I)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 98
    .line 99
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->x:F

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 105
    .line 106
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->y:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 112
    .line 113
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->A:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 119
    .line 120
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->z:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()Lcom/baidu/platform/comapi/util/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->T:Lcom/baidu/mapapi/map/EncodePointType;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v4, v2

    .line 172
    :goto_1
    if-ge v4, v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 195
    .line 196
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v2, v1, :cond_5

    .line 291
    .line 292
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 293
    .line 294
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->i:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 358
    .line 359
    .line 360
    :cond_5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 361
    .line 362
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 366
    .line 367
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 380
    .line 381
    const/16 v1, 0x1000

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(I)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(Z)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 394
    .line 395
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:Z

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->e(Z)Z

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Z

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(I)Z

    .line 413
    .line 414
    .line 415
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:F

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    cmpl-float v1, v0, v1

    .line 419
    .line 420
    if-lez v1, :cond_6

    .line 421
    .line 422
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(F)Z

    .line 425
    .line 426
    .line 427
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 428
    .line 429
    return-object v0
.end method
