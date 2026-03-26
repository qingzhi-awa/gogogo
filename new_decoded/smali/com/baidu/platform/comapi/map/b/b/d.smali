.class public Lcom/baidu/platform/comapi/map/b/b/d;
.super Lcom/baidu/platform/comapi/map/b/b/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private c:I

.field private d:F

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/platform/comapi/map/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/platform/comapi/map/b/a$c;

.field private g:Lcom/baidu/platform/comapi/map/b/a$c;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/b/a/b;

.field private j:Z

.field private k:D

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    .line 25
    .line 26
    return-void
.end method

.method private a()I
    .locals 4

    .line 55
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb3

    return v0

    :cond_1
    const/16 v1, -0xb4

    if-gt v0, v1, :cond_2

    const/16 v0, -0xb3

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 5

    .line 37
    iget v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->d:F

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 38
    :cond_0
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v1, 0x41b00000    # 22.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 39
    :cond_1
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 60
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 61
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_12

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 54
    .line 55
    sub-double v6, v2, v4

    .line 56
    .line 57
    sub-double/2addr v2, v4

    .line 58
    mul-double/2addr v6, v2

    .line 59
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 60
    .line 61
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 62
    .line 63
    sub-double v8, v1, v3

    .line 64
    .line 65
    sub-double/2addr v1, v3

    .line 66
    mul-double/2addr v8, v1

    .line 67
    add-double/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    cmpg-double v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 138
    .line 139
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    .line 140
    .line 141
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-double v2, v2

    .line 144
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    int-to-double v4, v1

    .line 147
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 207
    .line 208
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    .line 209
    .line 210
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-double v3, v1

    .line 213
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    int-to-double v1, v1

    .line 216
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    if-nez v0, :cond_a

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_a
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 257
    .line 258
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 265
    .line 266
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 267
    .line 268
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 269
    .line 270
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 271
    .line 272
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    div-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    add-int/2addr v3, v4

    .line 281
    int-to-float v3, v3

    .line 282
    iget v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 283
    .line 284
    add-float/2addr v3, v4

    .line 285
    float-to-double v3, v3

    .line 286
    sub-double/2addr v1, v3

    .line 287
    double-to-float v1, v1

    .line 288
    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 289
    .line 290
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 291
    .line 292
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 293
    .line 294
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 295
    .line 296
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-int/lit8 v3, v3, 0x2

    .line 303
    .line 304
    add-int/2addr v2, v3

    .line 305
    int-to-float v2, v2

    .line 306
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 307
    .line 308
    add-float/2addr v2, v3

    .line 309
    float-to-double v2, v2

    .line 310
    sub-double/2addr v0, v2

    .line 311
    double-to-float v0, v0

    .line 312
    const/high16 v1, -0x40800000    # -1.0f

    .line 313
    .line 314
    mul-float/2addr v0, v1

    .line 315
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    .line 320
    .line 321
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Lcom/baidu/platform/comapi/map/a/a;

    .line 326
    .line 327
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_c

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$b;

    .line 353
    .line 354
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    int-to-double v2, v2

    .line 357
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 358
    .line 359
    int-to-double v4, p1

    .line 360
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 365
    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_e

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, p1, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    new-instance v2, Landroid/graphics/Point;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 418
    .line 419
    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$b;

    .line 420
    .line 421
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 422
    .line 423
    int-to-double v3, p1

    .line 424
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 425
    .line 426
    int-to-double v5, p1

    .line 427
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_2
    if-nez v1, :cond_11

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_11
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    .line 447
    .line 448
    double-to-int v0, v2

    .line 449
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    .line 450
    .line 451
    double-to-int v1, v1

    .line 452
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 457
    .line 458
    :cond_12
    :goto_3
    return-void
.end method

.method private c(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v1, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/map/b/a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/baidu/platform/comapi/map/b/a$c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 70
    .line 71
    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    .line 72
    .line 73
    mul-double/2addr v4, v8

    .line 74
    cmpg-double v4, v4, v6

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    .line 89
    .line 90
    add-double/2addr v0, v2

    .line 91
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    rem-double/2addr v0, v2

    .line 97
    double-to-int v0, v0

    .line 98
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    .line 105
    .line 106
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    cmpg-double p1, v4, v6

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 118
    .line 119
    if-gez p1, :cond_2

    .line 120
    .line 121
    cmpl-double p1, v0, v12

    .line 122
    .line 123
    if-gtz p1, :cond_3

    .line 124
    .line 125
    :cond_2
    cmpl-double p1, v4, v6

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    sub-double/2addr v0, v9

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmpl-double p1, v0, v12

    .line 135
    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    :cond_3
    move p1, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move p1, v8

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 142
    .line 143
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    .line 144
    .line 145
    cmpl-double v4, v0, v6

    .line 146
    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    cmpl-double v4, v2, v12

    .line 150
    .line 151
    if-gtz v4, :cond_6

    .line 152
    .line 153
    :cond_5
    cmpg-double v0, v0, v6

    .line 154
    .line 155
    if-gez v0, :cond_7

    .line 156
    .line 157
    sub-double/2addr v2, v9

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmpl-double v0, v0, v12

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    move v8, v11

    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 172
    .line 173
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const/16 p1, 0x1e

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/16 p1, 0xa

    .line 187
    .line 188
    :goto_1
    int-to-double v2, p1

    .line 189
    cmpl-double p1, v0, v2

    .line 190
    .line 191
    if-lez p1, :cond_a

    .line 192
    .line 193
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/b/b/d;->j:Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/d;->c()V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    .line 205
    .line 206
    int-to-double v0, p1

    .line 207
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 208
    .line 209
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    .line 210
    .line 211
    sub-double/2addr v0, v2

    .line 212
    double-to-int p1, v0

    .line 213
    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    .line 214
    .line 215
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/b/b/d;->l:Z

    .line 220
    .line 221
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lcom/baidu/platform/comapi/map/a/a;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 234
    .line 235
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    .line 236
    .line 237
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/MapStatus;",
            "Lcom/baidu/platform/comapi/map/b/a/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_1a

    .line 62
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b/b/d;->a()I

    move-result v4

    .line 63
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v6, v9

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v6, v6, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    move-object v11, v8

    check-cast v11, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v11, v11, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v6, v11

    cmpl-double v6, v6, v9

    if-lez v6, :cond_0

    .line 64
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 65
    :cond_0
    check-cast v5, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    check-cast v8, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v7, v8, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_19

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v11, v11, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    sub-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    goto/16 :goto_9

    .line 66
    :cond_1
    new-instance v5, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v6, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v11, v2, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v11, v11, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v5, v6, v11}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 67
    new-instance v6, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v11, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v6, v5, v11}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v5, v6, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 68
    new-instance v11, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v12, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v12, v12, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v13, v2, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v13, v13, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v11, v12, v13}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 69
    new-instance v12, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v12, v11, v2}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iget-wide v11, v12, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 70
    iget-wide v13, v0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    cmpl-double v2, v13, v9

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    move-wide v15, v7

    iget-wide v7, v2, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    mul-double/2addr v13, v7

    cmpg-double v2, v13, v9

    if-gez v2, :cond_3

    .line 71
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_2
    move-wide v15, v7

    .line 72
    :cond_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v7, v7, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    move-object v9, v2

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v7, v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    move-object v13, v3

    check-cast v13, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v13, v13, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    move-object v9, v2

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v13, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    move-object v2, v3

    check-cast v2, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v9, v2, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    check-cast v3, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    mul-double/2addr v9, v2

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 73
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    div-int/lit16 v7, v7, 0x140

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1a

    const/4 v7, 0x1

    .line 74
    iput v7, v1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const/16 v8, 0x258

    .line 75
    iput v8, v1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const/4 v8, 0x0

    move/from16 p2, v3

    move-object v10, v8

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 76
    :goto_0
    iget-object v9, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    if-ge v13, v9, :cond_7

    .line 77
    iget-object v9, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/platform/comapi/map/b/a$c;

    move-wide/from16 v19, v15

    if-eqz v9, :cond_6

    .line 78
    iget-object v15, v0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    move-object/from16 v16, v8

    if-eqz v15, :cond_4

    .line 79
    iget-wide v7, v9, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    sub-double v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v17

    if-gez v7, :cond_4

    .line 80
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 81
    :cond_4
    iget-wide v7, v9, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpl-double v7, v7, v19

    if-lez v7, :cond_5

    add-int/lit8 v14, v14, 0x1

    move-object v10, v9

    move-object/from16 v8, v16

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object v8, v9

    goto :goto_1

    :cond_6
    move-object/from16 v16, v8

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v15, v19

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v15

    move-object/from16 v16, v8

    if-lt v14, v3, :cond_8

    move-object v8, v10

    goto :goto_2

    :cond_8
    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_9

    .line 82
    iget-wide v9, v8, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    sub-double v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v3, v9, v17

    if-gez v3, :cond_9

    .line 83
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 84
    :cond_9
    iget-wide v9, v8, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpg-double v3, v9, v19

    const-wide v13, 0x4066800000000000L    # 180.0

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    if-gez v3, :cond_a

    cmpl-double v3, v5, v16

    if-gtz v3, :cond_b

    :cond_a
    cmpl-double v3, v9, v19

    if-lez v3, :cond_c

    sub-double/2addr v5, v13

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v3, v5, v16

    if-lez v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 86
    :goto_3
    iget-wide v5, v8, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpl-double v7, v5, v19

    if-lez v7, :cond_d

    cmpl-double v7, v11, v16

    if-gtz v7, :cond_e

    :cond_d
    cmpg-double v5, v5, v19

    if-gez v5, :cond_f

    sub-double/2addr v11, v13

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v5, v5, v16

    if-lez v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    if-nez v3, :cond_10

    if-eqz v5, :cond_12

    .line 88
    :cond_10
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    iget-wide v5, v3, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x1e

    goto :goto_5

    :cond_11
    const/16 v3, 0xf

    :goto_5
    int-to-double v9, v3

    cmpl-double v3, v5, v9

    if-lez v3, :cond_12

    .line 89
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 90
    :cond_12
    iget-wide v5, v8, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    cmpl-double v3, v5, v19

    if-lez v3, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    .line 91
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v3

    const v5, 0xc3500

    div-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v2, p2

    if-lez v3, :cond_14

    move/from16 v3, p2

    goto :goto_7

    :cond_14
    move v3, v2

    .line 92
    :goto_7
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/b/b/d;->h:Z

    if-nez v2, :cond_15

    .line 93
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    goto :goto_8

    .line 94
    :cond_15
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 95
    :goto_8
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_16

    move v2, v3

    :cond_16
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x41b00000    # 22.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_17

    move v2, v3

    .line 96
    :cond_17
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    if-eqz v4, :cond_18

    .line 97
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x168

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 98
    :cond_18
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 99
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    return-void

    .line 100
    :cond_19
    :goto_9
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_1a
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    double-to-int p1, v3

    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->d:F

    .line 6
    iget p1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->k:D

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/b/a/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            "Lcom/baidu/platform/comapi/map/b/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 43
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/b/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    .line 44
    :cond_2
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 45
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v7, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 46
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 47
    invoke-interface {v2, v6, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 49
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v14, v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v14, v6

    move-wide/from16 v16, v14

    .line 50
    :goto_0
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    shl-int/lit8 v2, v5, 0x10

    or-int v11, v2, v4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v21}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 51
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/b/d;->a(F)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    if-nez v3, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/b/a/b;Landroid/util/Pair;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b/a/b;Landroid/view/MotionEvent;)V
    .locals 7

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->i:Lcom/baidu/platform/comapi/map/b/a/b;

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->f:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a/b;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/b/a$c;-><init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 15
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v5, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/aj;

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2, v4, v5, v0}, Lcom/baidu/platform/comapi/map/aj;->a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p2, v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->c(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 25
    :cond_3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isCanTouchMove()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/b/d;->b(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 p2, 0x208

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 32
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_6

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->e:Ljava/util/Queue;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/b/b/d;->g:Lcom/baidu/platform/comapi/map/b/a$c;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/b/b/d;->m:J

    return-void
.end method
