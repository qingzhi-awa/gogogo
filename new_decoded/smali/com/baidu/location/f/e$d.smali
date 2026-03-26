.class Lcom/baidu/location/f/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$d;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v1, :cond_f

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v1, v4, v5}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;J)J

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/location/GpsSatellite;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getElevation()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v7, 0x20

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-lt v6, v4, :cond_6

    .line 203
    .line 204
    if-gt v6, v7, :cond_6

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v2, 0x0

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    int-to-float v2, v6

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    if-lt v6, v4, :cond_7

    .line 226
    .line 227
    if-gt v6, v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/16 v2, 0xc9

    .line 243
    .line 244
    if-lt v6, v2, :cond_8

    .line 245
    .line 246
    const/16 v2, 0x105

    .line 247
    .line 248
    if-gt v6, v2, :cond_8

    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 260
    .line 261
    invoke-static {v2}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const/16 v2, 0x41

    .line 267
    .line 268
    if-lt v6, v2, :cond_9

    .line 269
    .line 270
    const/16 v2, 0x60

    .line 271
    .line 272
    if-gt v6, v2, :cond_9

    .line 273
    .line 274
    const/high16 v2, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const/16 v2, 0x12d

    .line 291
    .line 292
    if-lt v6, v2, :cond_4

    .line 293
    .line 294
    const/16 v2, 0x150

    .line 295
    .line 296
    if-gt v6, v2, :cond_4

    .line 297
    .line 298
    const/high16 v2, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 356
    .line 357
    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    const/high16 v11, -0x40800000    # -1.0f

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static/range {v5 .. v11}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v5, p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/baidu/location/f/e;->k(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sput-object p1, Lcom/baidu/location/f/e;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    const/high16 v11, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    const/4 v7, 0x1

    .line 395
    const/4 v8, 0x1

    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-static/range {v5 .. v11}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v5, p1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    iget-object v6, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/high16 v12, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v8, 0x1

    .line 411
    const/4 v9, 0x1

    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-static/range {v6 .. v12}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v6, p1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sput-object p1, Lcom/baidu/location/f/e;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget p1, p1, Lcom/baidu/location/b/e;->bZ:I

    .line 437
    .line 438
    if-ne p1, v4, :cond_b

    .line 439
    .line 440
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Lcom/baidu/location/b/n;->a(Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    if-lez v1, :cond_c

    .line 454
    .line 455
    invoke-static {v1}, Lcom/baidu/location/f/e;->b(I)I

    .line 456
    .line 457
    .line 458
    :cond_c
    if-lez v3, :cond_d

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    :goto_4
    iput-wide v0, p0, Lcom/baidu/location/f/e$d;->b:J

    .line 465
    .line 466
    sput v3, Lcom/baidu/location/f/e;->a:I

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iget-wide v4, p0, Lcom/baidu/location/f/e$d;->b:J

    .line 474
    .line 475
    sub-long/2addr v0, v4

    .line 476
    const-wide/16 v4, 0x64

    .line 477
    .line 478
    cmp-long p1, v0, v4

    .line 479
    .line 480
    if-lez p1, :cond_e

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    goto :goto_4

    .line 487
    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    :catch_0
    :goto_6
    return-void

    .line 495
    :cond_f
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 496
    .line 497
    invoke-static {p1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    .line 501
    .line 502
    invoke-static {p1, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    .line 503
    .line 504
    .line 505
    sput v3, Lcom/baidu/location/f/e;->a:I

    .line 506
    .line 507
    invoke-static {v3}, Lcom/baidu/location/f/e;->b(I)I

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lcom/baidu/location/f/e;->c(I)I

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcom/baidu/location/f/e;->d(I)I

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcom/baidu/location/f/e;->e(I)I

    .line 517
    .line 518
    .line 519
    return-void
.end method
