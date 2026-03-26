.class Lcom/baidu/location/indoor/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/v;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->e(Lcom/baidu/location/indoor/v;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/location/indoor/v;->e(Lcom/baidu/location/indoor/v;)[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    float-to-double v3, v0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmpg-double v0, v3, v5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr v3, v6

    .line 78
    double-to-float v0, v3

    .line 79
    const/high16 v3, 0x43b40000    # 360.0f

    .line 80
    .line 81
    rem-float/2addr v0, v3

    .line 82
    aput v0, p1, v5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    double-to-float v0, v3

    .line 86
    aput v0, p1, v5

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 89
    .line 90
    aget v3, p1, v5

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;F)F

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v0, v0, v1

    .line 102
    .line 103
    float-to-double v3, v0

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float v0, v3

    .line 109
    aput v0, p1, v2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget v0, v0, v5

    .line 118
    .line 119
    float-to-double v2, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float v0, v2

    .line 125
    aput v0, p1, v1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 151
    .line 152
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [F

    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v0, v2, v3}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;J)J

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v1, p1, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-le p1, v1, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->d()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const v0, 0x3c23d70a    # 0.01f

    .line 202
    .line 203
    .line 204
    cmpl-float v0, p1, v0

    .line 205
    .line 206
    if-lez v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->b(Lcom/baidu/location/indoor/v;)I

    .line 211
    .line 212
    .line 213
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->c(Lcom/baidu/location/indoor/v;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/baidu/location/indoor/v;->c(Lcom/baidu/location/indoor/v;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, Lcom/baidu/location/indoor/v$b;

    .line 242
    .line 243
    float-to-double v5, p1

    .line 244
    iget-object v2, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/baidu/location/indoor/v;->d(Lcom/baidu/location/indoor/v;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    float-to-double v7, v2

    .line 251
    iget-object v2, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/baidu/location/indoor/v;->d(Lcom/baidu/location/indoor/v;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    float-to-double v9, v2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-interface/range {v4 .. v13}, Lcom/baidu/location/indoor/v$b;->a(DDDJLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    monitor-exit v1

    .line 270
    goto :goto_3

    .line 271
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_3
    return-void
.end method
