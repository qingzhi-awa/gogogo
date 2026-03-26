.class public Lcom/baidu/mapsdkplatform/comapi/map/a/a;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->g:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->j:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->h:Z

    return-void
.end method

.method public a(ZIII)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 9
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    .line 10
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:I

    .line 11
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->g:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 5
    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->i:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->j:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->j:Z

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public getData()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->j:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "statuschange"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "onpause"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->i:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->setData(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 68
    .line 69
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-exit v0

    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string v2, "dataset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/baidu/platform/comapi/map/h;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/h;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->objectValue(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "startValue"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "endValue"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const-string v2, "isNeedRouteAnimate"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "durationTime"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "delayTime"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->f:I

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "easingCurve"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->g:I

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->d:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string v2, "isNeedRouteAnimate"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "durationTime"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "delayTime"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "easingCurve"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->h:Z

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const-string v2, "isRotateWhenTrack"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const-string v2, "isRotateWhenTrack"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->setData(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 250
    .line 251
    monitor-exit v0

    .line 252
    goto :goto_4

    .line 253
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw v1

    .line 255
    :cond_5
    :goto_4
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->k:Z

    .line 6
    .line 7
    return-void
.end method
