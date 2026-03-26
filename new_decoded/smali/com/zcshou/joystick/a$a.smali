.class Lcom/zcshou/joystick/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements LC0/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcshou/joystick/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zcshou/joystick/a;->A(Lcom/zcshou/joystick/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zcshou/joystick/a;->L(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v8, 0x2

    .line 28
    if-lt v1, v8, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zcshou/joystick/a;->L(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v8, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 37
    .line 38
    invoke-static {v8}, Lcom/zcshou/joystick/a;->K(Lcom/zcshou/joystick/a;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 64
    .line 65
    invoke-static {v8}, Lcom/zcshou/joystick/a;->L(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 74
    .line 75
    :goto_0
    iget-object v9, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 76
    .line 77
    invoke-static {v9}, Lcom/zcshou/joystick/a;->Q(Lcom/zcshou/joystick/a;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-object v11, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 82
    .line 83
    invoke-static {v11}, Lcom/zcshou/joystick/a;->M(Lcom/zcshou/joystick/a;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-double v11, v11

    .line 88
    div-double/2addr v11, v6

    .line 89
    mul-double/2addr v9, v11

    .line 90
    invoke-static {v8, v1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-object v11, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 95
    .line 96
    iget-wide v12, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 97
    .line 98
    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 105
    .line 106
    move-wide/from16 v23, v6

    .line 107
    .line 108
    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 109
    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    move-wide/from16 v18, v5

    .line 113
    .line 114
    invoke-static/range {v11 .. v19}, Lcom/zcshou/joystick/a;->a0(Lcom/zcshou/joystick/a;DDDD)F

    .line 115
    .line 116
    .line 117
    move-result v32

    .line 118
    cmpg-double v2, v23, v9

    .line 119
    .line 120
    if-gtz v2, :cond_1

    .line 121
    .line 122
    cmpl-double v2, v23, v21

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    iget-object v2, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/zcshou/joystick/a;->Y(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/zcshou/joystick/a;->K(Lcom/zcshou/joystick/a;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/zcshou/joystick/a;->Z(Lcom/zcshou/joystick/a;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zcshou/joystick/a;->K(Lcom/zcshou/joystick/a;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/zcshou/joystick/a;->L(Lcom/zcshou/joystick/a;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lt v1, v2, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v1, v4}, Lcom/zcshou/joystick/a;->Z(Lcom/zcshou/joystick/a;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    cmpl-double v2, v23, v9

    .line 168
    .line 169
    if-lez v2, :cond_2

    .line 170
    .line 171
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 172
    .line 173
    iget-wide v5, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 174
    .line 175
    sub-double/2addr v2, v5

    .line 176
    div-double v9, v9, v23

    .line 177
    .line 178
    mul-double/2addr v2, v9

    .line 179
    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 180
    .line 181
    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 182
    .line 183
    sub-double/2addr v5, v11

    .line 184
    mul-double/2addr v5, v9

    .line 185
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 186
    .line 187
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 188
    .line 189
    iget-wide v9, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 190
    .line 191
    add-double/2addr v9, v2

    .line 192
    iget-wide v2, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 193
    .line 194
    add-double/2addr v2, v5

    .line 195
    invoke-direct {v7, v9, v10, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Lcom/zcshou/joystick/a;->Y(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 208
    .line 209
    iget-object v3, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v5, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 216
    .line 217
    invoke-static {v1, v2, v5, v6}, LC0/j;->b(DD)[D

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/zcshou/joystick/a;->N(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    const/4 v4, 0x0

    .line 228
    aget-wide v26, v1, v4

    .line 229
    .line 230
    aget-wide v28, v1, v20

    .line 231
    .line 232
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/zcshou/joystick/a;->C(Lcom/zcshou/joystick/a;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v30

    .line 238
    invoke-interface/range {v25 .. v32}, Lcom/zcshou/joystick/a$g;->b(DDDF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/zcshou/joystick/a;->S(Lcom/zcshou/joystick/a;)LC0/i$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    const/16 v20, 0x1

    .line 252
    .line 253
    const-wide/16 v21, 0x0

    .line 254
    .line 255
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/zcshou/joystick/a;->z(Lcom/zcshou/joystick/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 267
    .line 268
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/zcshou/joystick/a;->H(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/zcshou/joystick/a;->E(Lcom/zcshou/joystick/a;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    cmpl-double v1, v12, v21

    .line 290
    .line 291
    if-lez v1, :cond_7

    .line 292
    .line 293
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/zcshou/joystick/a;->G(Lcom/zcshou/joystick/a;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmpl-double v1, v12, v21

    .line 300
    .line 301
    if-lez v1, :cond_7

    .line 302
    .line 303
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/zcshou/joystick/a;->Q(Lcom/zcshou/joystick/a;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/zcshou/joystick/a;->M(Lcom/zcshou/joystick/a;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-double v14, v1

    .line 316
    div-double/2addr v14, v6

    .line 317
    mul-double/2addr v12, v14

    .line 318
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/zcshou/joystick/a;->E(Lcom/zcshou/joystick/a;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/zcshou/joystick/a;->G(Lcom/zcshou/joystick/a;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    add-double/2addr v5, v14

    .line 331
    div-double/2addr v5, v8

    .line 332
    div-double/2addr v12, v5

    .line 333
    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    mul-double/2addr v12, v5

    .line 339
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    add-double/2addr v5, v12

    .line 346
    invoke-static {v1, v5, v6}, Lcom/zcshou/joystick/a;->X(Lcom/zcshou/joystick/a;D)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    cmpl-double v1, v5, v10

    .line 356
    .line 357
    if-ltz v1, :cond_4

    .line 358
    .line 359
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    sub-double/2addr v5, v10

    .line 366
    invoke-static {v1, v5, v6}, Lcom/zcshou/joystick/a;->X(Lcom/zcshou/joystick/a;D)V

    .line 367
    .line 368
    .line 369
    :cond_4
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 370
    .line 371
    invoke-static {v1}, Lcom/zcshou/joystick/a;->E(Lcom/zcshou/joystick/a;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    mul-double/2addr v5, v7

    .line 390
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/zcshou/joystick/a;->G(Lcom/zcshou/joystick/a;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/zcshou/joystick/a;->F(Lcom/zcshou/joystick/a;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    mul-double/2addr v7, v9

    .line 411
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/zcshou/joystick/a;->H(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 418
    .line 419
    const-wide v11, 0x40fafee000000000L    # 110574.0

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    div-double/2addr v7, v11

    .line 425
    add-double v16, v9, v7

    .line 426
    .line 427
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 428
    .line 429
    invoke-static {v1}, Lcom/zcshou/joystick/a;->H(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 434
    .line 435
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/zcshou/joystick/a;->H(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 442
    .line 443
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    mul-double/2addr v9, v2

    .line 448
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    div-double/2addr v9, v1

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    const-wide v9, 0x40fb2d8000000000L    # 111320.0

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    mul-double/2addr v1, v9

    .line 464
    div-double/2addr v5, v1

    .line 465
    add-double v18, v7, v5

    .line 466
    .line 467
    iget-object v11, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 468
    .line 469
    invoke-static {v11}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_5

    .line 474
    .line 475
    move-wide/from16 v12, v16

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 479
    .line 480
    invoke-static {v1}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 485
    .line 486
    move-wide v12, v1

    .line 487
    :goto_2
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_6

    .line 494
    .line 495
    move-wide/from16 v14, v18

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_6
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 499
    .line 500
    invoke-static {v1}, Lcom/zcshou/joystick/a;->J(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/model/LatLng;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 505
    .line 506
    move-wide v14, v1

    .line 507
    :goto_3
    invoke-static/range {v11 .. v19}, Lcom/zcshou/joystick/a;->a0(Lcom/zcshou/joystick/a;DDDD)F

    .line 508
    .line 509
    .line 510
    move-result v28

    .line 511
    move-wide/from16 v9, v16

    .line 512
    .line 513
    move-wide/from16 v7, v18

    .line 514
    .line 515
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 516
    .line 517
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 518
    .line 519
    invoke-direct {v2, v9, v10, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lcom/zcshou/joystick/a;->Y(Lcom/zcshou/joystick/a;Lcom/baidu/mapapi/model/LatLng;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v8, v9, v10}, LC0/j;->b(DD)[D

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v2, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 530
    .line 531
    invoke-static {v2}, Lcom/zcshou/joystick/a;->N(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    const/4 v4, 0x0

    .line 536
    aget-wide v22, v1, v4

    .line 537
    .line 538
    aget-wide v24, v1, v20

    .line 539
    .line 540
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/zcshou/joystick/a;->C(Lcom/zcshou/joystick/a;)D

    .line 543
    .line 544
    .line 545
    move-result-wide v26

    .line 546
    invoke-interface/range {v21 .. v28}, Lcom/zcshou/joystick/a$g;->b(DDDF)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 550
    .line 551
    invoke-static {v1}, Lcom/zcshou/joystick/a;->S(Lcom/zcshou/joystick/a;)LC0/i$a;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_7
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/zcshou/joystick/a;->Q(Lcom/zcshou/joystick/a;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 566
    .line 567
    invoke-static {v12}, Lcom/zcshou/joystick/a;->M(Lcom/zcshou/joystick/a;)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    int-to-double v12, v12

    .line 572
    div-double/2addr v12, v6

    .line 573
    mul-double/2addr v4, v12

    .line 574
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 575
    .line 576
    invoke-static {v12}, Lcom/zcshou/joystick/a;->O(Lcom/zcshou/joystick/a;)D

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    mul-double/2addr v4, v12

    .line 581
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 582
    .line 583
    invoke-static {v12}, Lcom/zcshou/joystick/a;->D(Lcom/zcshou/joystick/a;)D

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    mul-double/2addr v12, v8

    .line 588
    mul-double/2addr v12, v2

    .line 589
    div-double/2addr v12, v10

    .line 590
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    mul-double/2addr v4, v12

    .line 595
    div-double/2addr v4, v6

    .line 596
    invoke-static {v1, v4, v5}, Lcom/zcshou/joystick/a;->W(Lcom/zcshou/joystick/a;D)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/zcshou/joystick/a;->Q(Lcom/zcshou/joystick/a;)D

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 606
    .line 607
    invoke-static {v12}, Lcom/zcshou/joystick/a;->M(Lcom/zcshou/joystick/a;)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    int-to-double v12, v12

    .line 612
    div-double/2addr v12, v6

    .line 613
    mul-double/2addr v4, v12

    .line 614
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 615
    .line 616
    invoke-static {v12}, Lcom/zcshou/joystick/a;->O(Lcom/zcshou/joystick/a;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    mul-double/2addr v4, v12

    .line 621
    iget-object v12, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 622
    .line 623
    invoke-static {v12}, Lcom/zcshou/joystick/a;->D(Lcom/zcshou/joystick/a;)D

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    mul-double/2addr v12, v8

    .line 628
    mul-double/2addr v12, v2

    .line 629
    div-double/2addr v12, v10

    .line 630
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    mul-double/2addr v4, v2

    .line 635
    div-double/2addr v4, v6

    .line 636
    invoke-static {v1, v4, v5}, Lcom/zcshou/joystick/a;->V(Lcom/zcshou/joystick/a;D)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 640
    .line 641
    invoke-static {v1}, Lcom/zcshou/joystick/a;->N(Lcom/zcshou/joystick/a;)Lcom/zcshou/joystick/a$g;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 646
    .line 647
    invoke-static {v1}, Lcom/zcshou/joystick/a;->Q(Lcom/zcshou/joystick/a;)D

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 652
    .line 653
    invoke-static {v1}, Lcom/zcshou/joystick/a;->y(Lcom/zcshou/joystick/a;)D

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 658
    .line 659
    invoke-static {v1}, Lcom/zcshou/joystick/a;->x(Lcom/zcshou/joystick/a;)D

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 664
    .line 665
    invoke-static {v1}, Lcom/zcshou/joystick/a;->D(Lcom/zcshou/joystick/a;)D

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    sub-double v9, v11, v9

    .line 675
    .line 676
    invoke-interface/range {v2 .. v10}, Lcom/zcshou/joystick/a$g;->a(DDDD)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/zcshou/joystick/a$a;->a:Lcom/zcshou/joystick/a;

    .line 680
    .line 681
    invoke-static {v1}, Lcom/zcshou/joystick/a;->S(Lcom/zcshou/joystick/a;)LC0/i$a;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method
