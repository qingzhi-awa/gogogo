.class Lcom/baidu/mapapi/map/a;
.super Lcom/baidu/mapapi/map/w;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/a$b;,
        Lcom/baidu/mapapi/map/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/map/w<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/a$b;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/baidu/platform/comapi/basestruct/Point;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/w;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#EFEEE9"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    .line 11
    .line 12
    const-string p1, "#9B9B9B"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/a;->f:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    .line 25
    .line 26
    new-instance p1, Landroid/util/LruCache;

    .line 27
    .line 28
    const/high16 v0, 0x200000

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    .line 34
    .line 35
    return-void
.end method

.method private a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;
    .locals 2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/a$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/mapapi/map/w;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 6
    new-instance p1, Lcom/baidu/mapapi/map/a$a;

    iget-object p2, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v1, p2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float p2, p2

    invoke-direct {p1, v1, p2}, Lcom/baidu/mapapi/map/a$a;-><init>(FF)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/a;->e:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawColor(I)V

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$b;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iget-object v4, v0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_4
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_10

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v7, v8, :cond_5

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v7}, Lcom/baidu/mapapi/map/a$b;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    :cond_6
    :goto_1
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v7, v9

    .line 83
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    cmpg-float v11, v7, v10

    .line 91
    .line 92
    if-gtz v11, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-eqz v9, :cond_9

    .line 96
    .line 97
    move v7, v10

    .line 98
    :cond_9
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->d()[I

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->e()[I

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    if-nez v11, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    array-length v12, v10

    .line 112
    if-ge v12, v8, :cond_b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    array-length v13, v11

    .line 116
    if-eq v12, v13, :cond_c

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    iget-object v13, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    aget v13, v10, v5

    .line 125
    .line 126
    aget v14, v11, v5

    .line 127
    .line 128
    invoke-direct {v0, v13, v14, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v14, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-static {v13}, Lcom/baidu/mapapi/map/a$a;->a(Lcom/baidu/mapapi/map/a$a;)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v13}, Lcom/baidu/mapapi/map/a$a;->b(Lcom/baidu/mapapi/map/a$a;)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v14, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    :goto_2
    if-ge v13, v12, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ne v14, v8, :cond_d

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_d
    aget v14, v10, v13

    .line 156
    .line 157
    aget v15, v11, v13

    .line 158
    .line 159
    invoke-direct {v0, v14, v15, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v15, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-static {v14}, Lcom/baidu/mapapi/map/a$a;->a(Lcom/baidu/mapapi/map/a$a;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v14}, Lcom/baidu/mapapi/map/a$a;->b(Lcom/baidu/mapapi/map/a$a;)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v7, v0, Lcom/baidu/mapapi/map/a;->f:I

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v7, v0, Lcom/baidu/mapapi/map/a;->g:I

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v7, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object/from16 v8, p1

    .line 220
    .line 221
    invoke-virtual {v8, v5, v7}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->f()V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/a$b;-><init>(Lcom/baidu/mapapi/map/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$b;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 22
    .line 23
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 31
    .line 32
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_9

    .line 40
    .line 41
    if-gtz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 45
    .line 46
    if-lez v2, :cond_9

    .line 47
    .line 48
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 49
    .line 50
    if-gtz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v3

    .line 63
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v3

    .line 68
    invoke-virtual {p1, v2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 72
    .line 73
    if-eq v2, v1, :cond_8

    .line 74
    .line 75
    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 76
    .line 77
    if-eq v4, v0, :cond_8

    .line 78
    .line 79
    if-lt v2, v1, :cond_5

    .line 80
    .line 81
    if-lt v4, v0, :cond_5

    .line 82
    .line 83
    div-int/2addr v2, v1

    .line 84
    div-int/2addr v4, v0

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    int-to-float v0, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-gt v2, v1, :cond_6

    .line 92
    .line 93
    if-gt v4, v0, :cond_6

    .line 94
    .line 95
    div-int/2addr v1, v2

    .line 96
    div-int/2addr v0, v4

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-gt v2, v1, :cond_7

    .line 103
    .line 104
    int-to-float v1, v4

    .line 105
    int-to-float v0, v0

    .line 106
    div-float v0, v1, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    int-to-float v0, v2

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    :goto_1
    iget v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v1, v3

    .line 116
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v3

    .line 120
    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->scale(FFFF)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public setRouteColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteLineColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteSurfaceColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRouteLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public setRouteSurfaceColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    .line 12
    .line 13
    return-void
.end method
