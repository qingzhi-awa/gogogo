.class public final Lcom/baidu/b/c/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/b/c/a/a;


# static fields
.field private static b:[I

.field private static c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[B


# instance fields
.field private s:Z

.field private t:Z

.field private u:[Ljava/lang/Object;

.field private v:[I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/baidu/b/c/a/b;->b:[I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    sput-object v2, Lcom/baidu/b/c/a/b;->c:[I

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    sput-object v2, Lcom/baidu/b/c/a/b;->d:[B

    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    sput-object v2, Lcom/baidu/b/c/a/b;->e:[B

    .line 18
    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    sput-object v2, Lcom/baidu/b/c/a/b;->f:[I

    .line 22
    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    sput-object v2, Lcom/baidu/b/c/a/b;->g:[I

    .line 26
    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    sput-object v2, Lcom/baidu/b/c/a/b;->h:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    sput-object v2, Lcom/baidu/b/c/a/b;->i:[I

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    sput-object v2, Lcom/baidu/b/c/a/b;->j:[I

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    sput-object v2, Lcom/baidu/b/c/a/b;->k:[I

    .line 42
    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    sput-object v2, Lcom/baidu/b/c/a/b;->l:[I

    .line 46
    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    sput-object v2, Lcom/baidu/b/c/a/b;->m:[I

    .line 50
    .line 51
    new-array v2, v0, [I

    .line 52
    .line 53
    sput-object v2, Lcom/baidu/b/c/a/b;->n:[I

    .line 54
    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    sput-object v2, Lcom/baidu/b/c/a/b;->o:[I

    .line 58
    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    sput-object v2, Lcom/baidu/b/c/a/b;->p:[I

    .line 62
    .line 63
    new-array v2, v0, [I

    .line 64
    .line 65
    sput-object v2, Lcom/baidu/b/c/a/b;->q:[I

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    new-array v3, v2, [B

    .line 70
    .line 71
    sput-object v3, Lcom/baidu/b/c/a/b;->r:[B

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    move v1, v4

    .line 78
    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcom/baidu/b/c/a/b;->b:[I

    .line 81
    .line 82
    add-int/lit8 v6, v1, -0x1

    .line 83
    .line 84
    aget v6, v5, v6

    .line 85
    .line 86
    shl-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    xor-int/2addr v6, v7

    .line 89
    and-int/lit16 v7, v6, 0x100

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    xor-int/lit16 v6, v6, 0x11b

    .line 94
    .line 95
    :cond_0
    aput v6, v5, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v4

    .line 101
    :goto_1
    const/16 v5, 0xff

    .line 102
    .line 103
    if-ge v1, v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lcom/baidu/b/c/a/b;->c:[I

    .line 106
    .line 107
    sget-object v6, Lcom/baidu/b/c/a/b;->b:[I

    .line 108
    .line 109
    aget v6, v6, v1

    .line 110
    .line 111
    aput v1, v5, v6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    new-array v6, v1, [B

    .line 119
    .line 120
    fill-array-data v6, :array_0

    .line 121
    .line 122
    .line 123
    new-array v7, v1, [B

    .line 124
    .line 125
    fill-array-data v7, :array_1

    .line 126
    .line 127
    .line 128
    new-array v8, v1, [B

    .line 129
    .line 130
    fill-array-data v8, :array_2

    .line 131
    .line 132
    .line 133
    new-array v9, v1, [B

    .line 134
    .line 135
    fill-array-data v9, :array_3

    .line 136
    .line 137
    .line 138
    new-array v10, v1, [B

    .line 139
    .line 140
    fill-array-data v10, :array_4

    .line 141
    .line 142
    .line 143
    new-array v11, v1, [B

    .line 144
    .line 145
    fill-array-data v11, :array_5

    .line 146
    .line 147
    .line 148
    new-array v12, v1, [B

    .line 149
    .line 150
    fill-array-data v12, :array_6

    .line 151
    .line 152
    .line 153
    new-array v13, v1, [B

    .line 154
    .line 155
    fill-array-data v13, :array_7

    .line 156
    .line 157
    .line 158
    filled-new-array/range {v6 .. v13}, [[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v7, v1, [B

    .line 163
    .line 164
    fill-array-data v7, :array_8

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v9, v8, [I

    .line 169
    .line 170
    aput v1, v9, v4

    .line 171
    .line 172
    aput v0, v9, v3

    .line 173
    .line 174
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, [[B

    .line 181
    .line 182
    aget-object v11, v9, v4

    .line 183
    .line 184
    const/4 v12, 0x7

    .line 185
    aput-byte v4, v11, v12

    .line 186
    .line 187
    move v11, v8

    .line 188
    :goto_2
    if-ge v11, v0, :cond_4

    .line 189
    .line 190
    sget-object v13, Lcom/baidu/b/c/a/b;->b:[I

    .line 191
    .line 192
    sget-object v14, Lcom/baidu/b/c/a/b;->c:[I

    .line 193
    .line 194
    aget v14, v14, v11

    .line 195
    .line 196
    rsub-int v14, v14, 0xff

    .line 197
    .line 198
    aget v13, v13, v14

    .line 199
    .line 200
    move v14, v3

    .line 201
    :goto_3
    if-ge v14, v1, :cond_3

    .line 202
    .line 203
    aget-object v15, v9, v11

    .line 204
    .line 205
    rsub-int/lit8 v16, v14, 0x7

    .line 206
    .line 207
    ushr-int v16, v13, v16

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    and-int/lit8 v3, v16, 0x1

    .line 212
    .line 213
    int-to-byte v3, v3

    .line 214
    aput-byte v3, v15, v14

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move/from16 v17, v3

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 v17, v3

    .line 227
    .line 228
    new-array v3, v8, [I

    .line 229
    .line 230
    aput v1, v3, v4

    .line 231
    .line 232
    aput v0, v3, v17

    .line 233
    .line 234
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, [[B

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    :goto_4
    if-ge v11, v0, :cond_7

    .line 243
    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    :goto_5
    if-ge v13, v1, :cond_6

    .line 247
    .line 248
    aget-object v14, v3, v11

    .line 249
    .line 250
    aget-byte v15, v7, v13

    .line 251
    .line 252
    aput-byte v15, v14, v13

    .line 253
    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    :goto_6
    if-ge v14, v1, :cond_5

    .line 257
    .line 258
    aget-object v15, v3, v11

    .line 259
    .line 260
    aget-byte v16, v15, v13

    .line 261
    .line 262
    aget-object v18, v6, v13

    .line 263
    .line 264
    aget-byte v18, v18, v14

    .line 265
    .line 266
    aget-object v19, v9, v11

    .line 267
    .line 268
    aget-byte v19, v19, v14

    .line 269
    .line 270
    mul-int v18, v18, v19

    .line 271
    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    xor-int v4, v16, v18

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v15, v13

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    move/from16 v4, v19

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    move/from16 v19, v4

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move/from16 v19, v4

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move/from16 v19, v4

    .line 295
    .line 296
    move/from16 v4, v17

    .line 297
    .line 298
    :goto_7
    if-ge v4, v0, :cond_9

    .line 299
    .line 300
    sget-object v6, Lcom/baidu/b/c/a/b;->d:[B

    .line 301
    .line 302
    aget-object v7, v3, v4

    .line 303
    .line 304
    aget-byte v7, v7, v17

    .line 305
    .line 306
    shl-int/2addr v7, v12

    .line 307
    int-to-byte v7, v7

    .line 308
    aput-byte v7, v6, v4

    .line 309
    .line 310
    move/from16 v6, v19

    .line 311
    .line 312
    :goto_8
    if-ge v6, v1, :cond_8

    .line 313
    .line 314
    sget-object v7, Lcom/baidu/b/c/a/b;->d:[B

    .line 315
    .line 316
    aget-byte v9, v7, v4

    .line 317
    .line 318
    aget-object v11, v3, v4

    .line 319
    .line 320
    aget-byte v11, v11, v6

    .line 321
    .line 322
    rsub-int/lit8 v13, v6, 0x7

    .line 323
    .line 324
    shl-int/2addr v11, v13

    .line 325
    xor-int/2addr v9, v11

    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v7, v4

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    sget-object v6, Lcom/baidu/b/c/a/b;->e:[B

    .line 333
    .line 334
    sget-object v7, Lcom/baidu/b/c/a/b;->d:[B

    .line 335
    .line 336
    aget-byte v7, v7, v4

    .line 337
    .line 338
    and-int/2addr v7, v5

    .line 339
    int-to-byte v9, v4

    .line 340
    aput-byte v9, v6, v7

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/4 v3, 0x4

    .line 346
    new-array v4, v3, [B

    .line 347
    .line 348
    fill-array-data v4, :array_9

    .line 349
    .line 350
    .line 351
    new-array v6, v3, [B

    .line 352
    .line 353
    fill-array-data v6, :array_a

    .line 354
    .line 355
    .line 356
    new-array v7, v3, [B

    .line 357
    .line 358
    fill-array-data v7, :array_b

    .line 359
    .line 360
    .line 361
    new-array v9, v3, [B

    .line 362
    .line 363
    fill-array-data v9, :array_c

    .line 364
    .line 365
    .line 366
    filled-new-array {v4, v6, v7, v9}, [[B

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-array v6, v8, [I

    .line 371
    .line 372
    aput v1, v6, v19

    .line 373
    .line 374
    aput v3, v6, v17

    .line 375
    .line 376
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, [[B

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    :goto_9
    if-ge v7, v3, :cond_b

    .line 385
    .line 386
    move/from16 v9, v17

    .line 387
    .line 388
    :goto_a
    if-ge v9, v3, :cond_a

    .line 389
    .line 390
    aget-object v11, v6, v7

    .line 391
    .line 392
    aget-object v12, v4, v7

    .line 393
    .line 394
    aget-byte v12, v12, v9

    .line 395
    .line 396
    aput-byte v12, v11, v9

    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_a
    aget-object v9, v6, v7

    .line 402
    .line 403
    add-int/lit8 v11, v7, 0x4

    .line 404
    .line 405
    aput-byte v19, v9, v11

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    new-array v7, v8, [I

    .line 411
    .line 412
    aput v3, v7, v19

    .line 413
    .line 414
    aput v3, v7, v17

    .line 415
    .line 416
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, [[B

    .line 421
    .line 422
    move/from16 v9, v17

    .line 423
    .line 424
    :goto_b
    if-ge v9, v3, :cond_15

    .line 425
    .line 426
    aget-object v10, v6, v9

    .line 427
    .line 428
    aget-byte v10, v10, v9

    .line 429
    .line 430
    if-nez v10, :cond_f

    .line 431
    .line 432
    add-int/lit8 v10, v9, 0x1

    .line 433
    .line 434
    :goto_c
    aget-object v11, v6, v10

    .line 435
    .line 436
    aget-byte v11, v11, v9

    .line 437
    .line 438
    if-nez v11, :cond_c

    .line 439
    .line 440
    if-ge v10, v3, :cond_c

    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_c
    if-eq v10, v3, :cond_e

    .line 446
    .line 447
    move/from16 v11, v17

    .line 448
    .line 449
    :goto_d
    if-ge v11, v1, :cond_d

    .line 450
    .line 451
    aget-object v12, v6, v9

    .line 452
    .line 453
    aget-byte v13, v12, v11

    .line 454
    .line 455
    aget-object v14, v6, v10

    .line 456
    .line 457
    aget-byte v15, v14, v11

    .line 458
    .line 459
    aput-byte v15, v12, v11

    .line 460
    .line 461
    aput-byte v13, v14, v11

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_d
    aget-object v10, v6, v9

    .line 467
    .line 468
    aget-byte v10, v10, v9

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    const-string v1, "G matrix is not invertible"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_f
    :goto_e
    move/from16 v11, v17

    .line 480
    .line 481
    :goto_f
    if-ge v11, v1, :cond_11

    .line 482
    .line 483
    aget-object v12, v6, v9

    .line 484
    .line 485
    aget-byte v13, v12, v11

    .line 486
    .line 487
    if-eqz v13, :cond_10

    .line 488
    .line 489
    sget-object v14, Lcom/baidu/b/c/a/b;->b:[I

    .line 490
    .line 491
    sget-object v15, Lcom/baidu/b/c/a/b;->c:[I

    .line 492
    .line 493
    and-int/lit16 v13, v13, 0xff

    .line 494
    .line 495
    aget v13, v15, v13

    .line 496
    .line 497
    add-int/2addr v13, v5

    .line 498
    move/from16 v16, v8

    .line 499
    .line 500
    and-int/lit16 v8, v10, 0xff

    .line 501
    .line 502
    aget v8, v15, v8

    .line 503
    .line 504
    sub-int/2addr v13, v8

    .line 505
    rem-int/2addr v13, v5

    .line 506
    aget v8, v14, v13

    .line 507
    .line 508
    int-to-byte v8, v8

    .line 509
    aput-byte v8, v12, v11

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_10
    move/from16 v16, v8

    .line 513
    .line 514
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    move/from16 v8, v16

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_11
    move/from16 v16, v8

    .line 520
    .line 521
    move/from16 v8, v17

    .line 522
    .line 523
    :goto_11
    if-ge v8, v3, :cond_14

    .line 524
    .line 525
    if-eq v9, v8, :cond_13

    .line 526
    .line 527
    add-int/lit8 v10, v9, 0x1

    .line 528
    .line 529
    :goto_12
    if-ge v10, v1, :cond_12

    .line 530
    .line 531
    aget-object v11, v6, v8

    .line 532
    .line 533
    aget-byte v12, v11, v10

    .line 534
    .line 535
    aget-object v13, v6, v9

    .line 536
    .line 537
    aget-byte v13, v13, v10

    .line 538
    .line 539
    aget-byte v14, v11, v9

    .line 540
    .line 541
    invoke-static {v13, v14}, Lcom/baidu/b/c/a/b;->a(II)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    xor-int/2addr v12, v13

    .line 546
    int-to-byte v12, v12

    .line 547
    aput-byte v12, v11, v10

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_12
    aget-object v10, v6, v8

    .line 553
    .line 554
    aput-byte v17, v10, v9

    .line 555
    .line 556
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v8, v16

    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_15
    move/from16 v16, v8

    .line 566
    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    :goto_13
    if-ge v1, v3, :cond_17

    .line 570
    .line 571
    move/from16 v5, v17

    .line 572
    .line 573
    :goto_14
    if-ge v5, v3, :cond_16

    .line 574
    .line 575
    aget-object v8, v7, v1

    .line 576
    .line 577
    aget-object v9, v6, v1

    .line 578
    .line 579
    add-int/lit8 v10, v5, 0x4

    .line 580
    .line 581
    aget-byte v9, v9, v10

    .line 582
    .line 583
    aput-byte v9, v8, v5

    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_17
    move/from16 v1, v17

    .line 592
    .line 593
    :goto_15
    if-ge v1, v0, :cond_18

    .line 594
    .line 595
    sget-object v3, Lcom/baidu/b/c/a/b;->d:[B

    .line 596
    .line 597
    aget-byte v3, v3, v1

    .line 598
    .line 599
    sget-object v5, Lcom/baidu/b/c/a/b;->f:[I

    .line 600
    .line 601
    aget-object v6, v4, v17

    .line 602
    .line 603
    invoke-static {v3, v6}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    aput v6, v5, v1

    .line 608
    .line 609
    sget-object v5, Lcom/baidu/b/c/a/b;->g:[I

    .line 610
    .line 611
    aget-object v6, v4, v19

    .line 612
    .line 613
    invoke-static {v3, v6}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    aput v6, v5, v1

    .line 618
    .line 619
    sget-object v5, Lcom/baidu/b/c/a/b;->h:[I

    .line 620
    .line 621
    aget-object v6, v4, v16

    .line 622
    .line 623
    invoke-static {v3, v6}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    aput v6, v5, v1

    .line 628
    .line 629
    sget-object v5, Lcom/baidu/b/c/a/b;->i:[I

    .line 630
    .line 631
    const/4 v6, 0x3

    .line 632
    aget-object v8, v4, v6

    .line 633
    .line 634
    invoke-static {v3, v8}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    aput v3, v5, v1

    .line 639
    .line 640
    sget-object v3, Lcom/baidu/b/c/a/b;->e:[B

    .line 641
    .line 642
    aget-byte v3, v3, v1

    .line 643
    .line 644
    sget-object v5, Lcom/baidu/b/c/a/b;->j:[I

    .line 645
    .line 646
    aget-object v8, v7, v17

    .line 647
    .line 648
    invoke-static {v3, v8}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    aput v8, v5, v1

    .line 653
    .line 654
    sget-object v5, Lcom/baidu/b/c/a/b;->k:[I

    .line 655
    .line 656
    aget-object v8, v7, v19

    .line 657
    .line 658
    invoke-static {v3, v8}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    aput v8, v5, v1

    .line 663
    .line 664
    sget-object v5, Lcom/baidu/b/c/a/b;->l:[I

    .line 665
    .line 666
    aget-object v8, v7, v16

    .line 667
    .line 668
    invoke-static {v3, v8}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    aput v8, v5, v1

    .line 673
    .line 674
    sget-object v5, Lcom/baidu/b/c/a/b;->m:[I

    .line 675
    .line 676
    aget-object v8, v7, v6

    .line 677
    .line 678
    invoke-static {v3, v8}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    aput v3, v5, v1

    .line 683
    .line 684
    sget-object v3, Lcom/baidu/b/c/a/b;->n:[I

    .line 685
    .line 686
    aget-object v5, v7, v17

    .line 687
    .line 688
    invoke-static {v1, v5}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    aput v5, v3, v1

    .line 693
    .line 694
    sget-object v3, Lcom/baidu/b/c/a/b;->o:[I

    .line 695
    .line 696
    aget-object v5, v7, v19

    .line 697
    .line 698
    invoke-static {v1, v5}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    aput v5, v3, v1

    .line 703
    .line 704
    sget-object v3, Lcom/baidu/b/c/a/b;->p:[I

    .line 705
    .line 706
    aget-object v5, v7, v16

    .line 707
    .line 708
    invoke-static {v1, v5}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    aput v5, v3, v1

    .line 713
    .line 714
    sget-object v3, Lcom/baidu/b/c/a/b;->q:[I

    .line 715
    .line 716
    aget-object v5, v7, v6

    .line 717
    .line 718
    invoke-static {v1, v5}, Lcom/baidu/b/c/a/b;->a(I[B)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    aput v5, v3, v1

    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :cond_18
    sget-object v0, Lcom/baidu/b/c/a/b;->r:[B

    .line 729
    .line 730
    aput-byte v19, v0, v17

    .line 731
    .line 732
    move/from16 v0, v19

    .line 733
    .line 734
    move v4, v0

    .line 735
    :goto_16
    if-ge v4, v2, :cond_19

    .line 736
    .line 737
    move/from16 v1, v16

    .line 738
    .line 739
    invoke-static {v1, v0}, Lcom/baidu/b/c/a/b;->a(II)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    sget-object v3, Lcom/baidu/b/c/a/b;->r:[B

    .line 744
    .line 745
    int-to-byte v5, v0

    .line 746
    aput-byte v5, v3, v4

    .line 747
    .line 748
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_19
    const/4 v0, 0x0

    .line 752
    sput-object v0, Lcom/baidu/b/c/a/b;->c:[I

    .line 753
    .line 754
    sput-object v0, Lcom/baidu/b/c/a/b;->b:[I

    .line 755
    .line 756
    return-void

    .line 757
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/b/c/a/b;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/b/c/a/b;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/baidu/b/c/a/b;->u:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/b/c/a/b;->v:[I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/b/c/a/b;->w:I

    .line 15
    .line 16
    return-void
.end method

.method private static final a(II)I
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/b/c/a/b;->b:[I

    sget-object v1, Lcom/baidu/b/c/a/b;->c:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(I[B)I
    .locals 6

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/b/c/a/b;->c:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    aget-byte v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v3, Lcom/baidu/b/c/a/b;->b:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v1, v2

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    aget-byte v3, p1, v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/baidu/b/c/a/b;->b:[I

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/baidu/b/c/a/b;->b:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    const/4 v5, 0x3

    aget-byte p1, p1, v5

    if-eqz p1, :cond_4

    sget-object v0, Lcom/baidu/b/c/a/b;->b:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    and-int/lit16 v0, p0, 0xff

    :cond_4
    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v4, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a(Z)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/baidu/b/c/a/b;->u:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, [[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/baidu/b/c/a/b;->v:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lcom/baidu/b/c/a/b;->v:[I

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-object v8, v0, v3

    aget v8, v8, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/b/c/a/b;->v:[I

    array-length v3, p1

    sub-int/2addr v3, v4

    aget v3, p1, v3

    array-length v5, p1

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    aget v5, p1, v5

    array-length v7, p1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    aget v7, p1, v7

    array-length v9, p1

    sub-int/2addr v9, v0

    aget v9, p1, v9

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_2
    if-le p1, v6, :cond_2

    iget-object v10, p0, Lcom/baidu/b/c/a/b;->v:[I

    add-int/lit8 v11, p1, -0x4

    aget v11, v10, v11

    aput v11, v10, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/baidu/b/c/a/b;->v:[I

    aput v3, p1, v2

    aput v5, p1, v0

    aput v7, p1, v8

    aput v9, p1, v6

    :cond_3
    const/16 p1, 0xd

    if-lt v1, p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/baidu/b/c/a/b;->s:Z

    const/16 p1, 0xf

    if-ne v1, p1, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/b/c/a/b;->t:Z

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v4

    iput v1, p0, Lcom/baidu/b/c/a/b;->w:I

    return-void
.end method

.method static final a(I)Z
    .locals 4

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/baidu/b/c/a/a;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([B)[Ljava/lang/Object;
    .locals 17

    .line 8
    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/b/c/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/b/c/a/b;->b(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v2, v4, v8

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v4, v0

    div-int/2addr v4, v7

    new-array v9, v4, [I

    move v10, v8

    move v11, v10

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v4, :cond_0

    aget-byte v13, v0, v11

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v12, v14, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, v11, 0x3

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    move v0, v8

    move v10, v0

    :goto_1
    if-ge v0, v4, :cond_1

    if-ge v10, v3, :cond_1

    div-int/lit8 v11, v10, 0x4

    aget-object v13, v5, v11

    rem-int/lit8 v14, v10, 0x4

    aget v15, v9, v0

    aput v15, v13, v14

    sub-int v11, v1, v11

    aget-object v11, v2, v11

    aget v13, v9, v0

    aput v13, v11, v14

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_2
    if-ge v10, v3, :cond_6

    add-int/lit8 v11, v4, -0x1

    aget v11, v9, v11

    aget v13, v9, v8

    sget-object v14, Lcom/baidu/b/c/a/b;->d:[B

    ushr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v14, v15

    shl-int/lit8 v15, v15, 0x18

    move/from16 v16, v6

    ushr-int/lit8 v6, v11, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v14, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v6, v15

    and-int/lit16 v15, v11, 0xff

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v12

    xor-int/2addr v6, v15

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v14, v11

    and-int/lit16 v11, v11, 0xff

    xor-int/2addr v6, v11

    sget-object v11, Lcom/baidu/b/c/a/b;->r:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v11, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v6

    xor-int/2addr v0, v13

    aput v0, v9, v8

    move v6, v8

    move/from16 v0, v16

    if-eq v4, v12, :cond_2

    :goto_3
    if-ge v0, v4, :cond_4

    aget v11, v9, v0

    aget v13, v9, v6

    xor-int/2addr v11, v13

    aput v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    div-int/lit8 v11, v4, 0x2

    if-ge v0, v11, :cond_3

    aget v11, v9, v0

    aget v13, v9, v6

    xor-int/2addr v11, v13

    aput v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v11, -0x1

    aget v0, v9, v0

    aget v6, v9, v11

    sget-object v13, Lcom/baidu/b/c/a/b;->d:[B

    and-int/lit16 v15, v0, 0xff

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v12

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v8

    xor-int/2addr v0, v6

    aput v0, v9, v11

    add-int/lit8 v0, v11, 0x1

    :goto_5
    if-ge v0, v4, :cond_4

    aget v6, v9, v0

    aget v8, v9, v11

    xor-int/2addr v6, v8

    aput v6, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_5

    if-ge v10, v3, :cond_5

    div-int/lit8 v6, v10, 0x4

    aget-object v8, v5, v6

    rem-int/lit8 v11, v10, 0x4

    aget v13, v9, v0

    aput v13, v8, v11

    sub-int v6, v1, v6

    aget-object v6, v2, v6

    aget v8, v9, v0

    aput v8, v6, v11

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    move v0, v14

    move/from16 v6, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v6

    :goto_7
    if-ge v6, v1, :cond_8

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_7

    aget-object v3, v2, v6

    aget v4, v3, v0

    sget-object v8, Lcom/baidu/b/c/a/b;->n:[I

    ushr-int/lit8 v9, v4, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    sget-object v9, Lcom/baidu/b/c/a/b;->o:[I

    ushr-int/lit8 v10, v4, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v8, v9

    sget-object v9, Lcom/baidu/b/c/a/b;->p:[I

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v8, v9

    sget-object v9, Lcom/baidu/b/c/a/b;->q:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    xor-int/2addr v4, v8

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid AES key length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Empty key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method a(ZLjava/lang/String;[B)V
    .locals 1

    .line 5
    array-length p2, p3

    invoke-static {p2}, Lcom/baidu/b/c/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/baidu/b/c/a/b;->a([B)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/b/c/a/b;->u:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/b/c/a/b;->a(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid AES key length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a([BI[BI)V
    .locals 16

    .line 6
    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/b/c/a/b;->v:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x9

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xb

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, p2, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, p2, 0xd

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, p2, 0xe

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0xf

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    :goto_0
    iget v7, v0, Lcom/baidu/b/c/a/b;->w:I

    if-ge v5, v7, :cond_0

    sget-object v7, Lcom/baidu/b/c/a/b;->f:[I

    ushr-int/lit8 v8, v1, 0x18

    aget v8, v7, v8

    sget-object v9, Lcom/baidu/b/c/a/b;->g:[I

    ushr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v8, v10

    sget-object v10, Lcom/baidu/b/c/a/b;->h:[I

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    xor-int/2addr v8, v11

    sget-object v11, Lcom/baidu/b/c/a/b;->i:[I

    and-int/lit16 v12, v2, 0xff

    aget v12, v11, v12

    xor-int/2addr v8, v12

    iget-object v12, v0, Lcom/baidu/b/c/a/b;->v:[I

    add-int/lit8 v13, v5, 0x1

    aget v14, v12, v5

    xor-int/2addr v8, v14

    ushr-int/lit8 v14, v3, 0x18

    aget v14, v7, v14

    ushr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v9, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    xor-int/2addr v14, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v11, v15

    xor-int/2addr v14, v15

    add-int/lit8 v15, v5, 0x2

    aget v13, v12, v13

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    aget v14, v7, v14

    move/from16 p1, v6

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v9, v6

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    xor-int/2addr v6, v14

    and-int/lit16 v14, v3, 0xff

    aget v14, v11, v14

    xor-int/2addr v6, v14

    add-int/lit8 v14, v5, 0x3

    aget v15, v12, v15

    xor-int/2addr v6, v15

    ushr-int/lit8 v2, v2, 0x18

    aget v2, v7, v2

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    aget v2, v11, v2

    xor-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x4

    aget v2, v12, v14

    xor-int/2addr v2, v1

    move v4, v6

    move v1, v8

    move v3, v13

    move/from16 v6, p1

    goto/16 :goto_0

    :cond_0
    move/from16 p1, v6

    iget-object v6, v0, Lcom/baidu/b/c/a/b;->v:[I

    add-int/lit8 v7, v5, 0x1

    aget v8, v6, v5

    add-int/lit8 v9, p4, 0x1

    sget-object v10, Lcom/baidu/b/c/a/b;->d:[B

    ushr-int/lit8 v11, v1, 0x18

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v8, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, p4

    add-int/lit8 v11, p4, 0x2

    ushr-int/lit8 v12, v3, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v8, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v9

    add-int/lit8 v9, p4, 0x3

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v8, 0x8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x4

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v10, v12

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, p3, v9

    add-int/lit8 v8, v5, 0x2

    aget v7, v6, v7

    add-int/lit8 v9, p4, 0x5

    ushr-int/lit8 v12, v3, 0x18

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x18

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x6

    ushr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v9

    add-int/lit8 v9, p4, 0x7

    ushr-int/lit8 v12, v2, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    ushr-int/lit8 v13, v7, 0x8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p3, v11

    add-int/lit8 v11, p4, 0x8

    and-int/lit16 v12, v1, 0xff

    aget-byte v12, v10, v12

    xor-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, p3, v9

    add-int/lit8 v5, v5, 0x3

    aget v7, v6, v8

    add-int/lit8 v8, p4, 0x9

    ushr-int/lit8 v9, v4, 0x18

    aget-byte v9, v10, v9

    ushr-int/lit8 v12, v7, 0x18

    xor-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, p3, v11

    add-int/lit8 v9, p4, 0xa

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v7, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, p4, 0xb

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    ushr-int/lit8 v12, v7, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, p4, 0xc

    and-int/lit16 v11, v3, 0xff

    aget-byte v11, v10, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p3, v8

    aget v5, v6, v5

    add-int/lit8 v6, p4, 0xd

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v10, v2

    ushr-int/lit8 v7, v5, 0x18

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, v9

    add-int/lit8 v2, p4, 0xe

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    ushr-int/lit8 v7, v5, 0x10

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    add-int/lit8 v1, p4, 0xf

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    ushr-int/lit8 v6, v5, 0x8

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v10, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    return-void
.end method

.method b([BI[BI)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x10

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/b/c/a/b;->v:[I

    const/4 v7, 0x4

    aget v7, v2, v7

    xor-int/2addr v1, v7

    add-int/lit8 v7, p2, 0x5

    aget-byte v4, p1, v4

    shl-int/2addr v4, v3

    add-int/lit8 v8, p2, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    add-int/lit8 v7, p2, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v4, v8

    add-int/lit8 v8, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/4 v7, 0x5

    aget v7, v2, v7

    xor-int/2addr v4, v7

    add-int/lit8 v7, p2, 0x9

    aget-byte v8, p1, v8

    shl-int/2addr v8, v3

    add-int/lit8 v9, p2, 0xa

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    add-int/lit8 v9, p2, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, p2, 0xd

    aget-byte v9, p1, v9

    shl-int/2addr v9, v3

    add-int/lit8 v10, p2, 0xe

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v8, v9

    const/16 v9, 0xf

    add-int/lit8 v11, p2, 0xf

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    aget-byte v10, p1, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v8, v10

    const/4 v10, 0x7

    aget v10, v2, v10

    xor-int/2addr v8, v10

    iget-boolean v10, v0, Lcom/baidu/b/c/a/b;->s:Z

    if-eqz v10, :cond_1

    sget-object v10, Lcom/baidu/b/c/a/b;->j:[I

    ushr-int/lit8 v11, v1, 0x18

    aget v11, v10, v11

    sget-object v12, Lcom/baidu/b/c/a/b;->k:[I

    ushr-int/lit8 v13, v8, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v11, v13

    sget-object v13, Lcom/baidu/b/c/a/b;->l:[I

    ushr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v11, v14

    sget-object v14, Lcom/baidu/b/c/a/b;->m:[I

    and-int/lit16 v15, v4, 0xff

    aget v15, v14, v15

    xor-int/2addr v11, v15

    aget v15, v2, v6

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v4, 0x18

    aget v15, v10, v15

    move/from16 v16, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v12, v3

    xor-int/2addr v3, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v3, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v14, v15

    xor-int/2addr v3, v15

    const/16 v15, 0x9

    aget v15, v2, v15

    xor-int/2addr v3, v15

    ushr-int/lit8 v15, v7, 0x18

    aget v15, v10, v15

    move/from16 v17, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v5, v15

    ushr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v5, v15

    and-int/lit16 v15, v8, 0xff

    aget v15, v14, v15

    xor-int/2addr v5, v15

    const/16 v15, 0xa

    aget v15, v2, v15

    xor-int/2addr v5, v15

    ushr-int/lit8 v8, v8, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v14, v1

    xor-int/2addr v1, v4

    const/16 v4, 0xb

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v11, 0x18

    aget v4, v10, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v3, 0xff

    aget v7, v14, v7

    xor-int/2addr v4, v7

    const/16 v7, 0xc

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v10, v7

    ushr-int/lit8 v8, v11, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v14, v8

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v11, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v10, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    ushr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget v3, v13, v3

    xor-int/2addr v1, v3

    and-int/lit16 v3, v11, 0xff

    aget v3, v14, v3

    xor-int/2addr v1, v3

    aget v3, v2, v9

    xor-int/2addr v1, v3

    iget-boolean v3, v0, Lcom/baidu/b/c/a/b;->t:Z

    if-eqz v3, :cond_0

    ushr-int/lit8 v3, v4, 0x18

    aget v3, v10, v3

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v8, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v5, v13, v5

    xor-int/2addr v3, v5

    and-int/lit16 v5, v7, 0xff

    aget v5, v14, v5

    xor-int/2addr v3, v5

    aget v5, v2, v17

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v10, v5

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v12, v11

    xor-int/2addr v5, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v5, v11

    and-int/lit16 v11, v8, 0xff

    aget v11, v14, v11

    xor-int/2addr v5, v11

    const/16 v11, 0x11

    aget v11, v2, v11

    xor-int/2addr v5, v11

    ushr-int/lit8 v11, v8, 0x18

    aget v11, v10, v11

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v11, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v11, v15

    const/16 v15, 0x12

    aget v15, v2, v15

    xor-int/2addr v11, v15

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v10, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v14, v4

    xor-int/2addr v1, v4

    const/16 v4, 0x13

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v3, 0x18

    aget v4, v10, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v5, 0xff

    aget v7, v14, v7

    xor-int/2addr v4, v7

    const/16 v7, 0x14

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v10, v7

    ushr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v11, 0xff

    aget v8, v14, v8

    xor-int/2addr v7, v8

    const/16 v8, 0x15

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v11, 0x18

    aget v8, v10, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v14, v15

    xor-int/2addr v8, v15

    const/16 v15, 0x16

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v10, v1

    ushr-int/lit8 v10, v11, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v1, v10

    ushr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v5, v13, v5

    xor-int/2addr v1, v5

    and-int/lit16 v3, v3, 0xff

    aget v3, v14, v3

    xor-int/2addr v1, v3

    const/16 v3, 0x17

    aget v3, v2, v3

    xor-int/2addr v1, v3

    move v3, v8

    move v8, v1

    move v1, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move v3, v8

    move v8, v1

    move v1, v4

    move v4, v7

    move v7, v3

    move/from16 v3, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move/from16 v17, v5

    move v3, v6

    :goto_0
    sget-object v5, Lcom/baidu/b/c/a/b;->j:[I

    ushr-int/lit8 v10, v1, 0x18

    aget v10, v5, v10

    sget-object v11, Lcom/baidu/b/c/a/b;->k:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lcom/baidu/b/c/a/b;->l:[I

    ushr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lcom/baidu/b/c/a/b;->m:[I

    and-int/lit16 v14, v4, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    add-int/lit8 v14, v3, 0x1

    aget v15, v2, v3

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x18

    aget v15, v5, v15

    move/from16 v18, v6

    ushr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    xor-int/2addr v6, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v6, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v13, v15

    xor-int/2addr v6, v15

    add-int/lit8 v15, v3, 0x2

    aget v14, v2, v14

    xor-int/2addr v6, v14

    ushr-int/lit8 v14, v7, 0x18

    aget v14, v5, v14

    move/from16 v19, v9

    ushr-int/lit8 v9, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v9, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v9, v14

    add-int/lit8 v14, v3, 0x3

    aget v15, v2, v15

    xor-int/2addr v9, v15

    ushr-int/lit8 v8, v8, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v12, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x4

    aget v7, v2, v14

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v10, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x5

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v10, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v9, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v3, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v9, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v3, 0x7

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    xor-int/2addr v1, v6

    and-int/lit16 v6, v10, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v3, 0x8

    aget v9, v2, v15

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v4, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x9

    aget v6, v2, v6

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v7, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v9, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v9, v14

    add-int/lit8 v14, v3, 0xa

    aget v10, v2, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v5, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v3, 0xb

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0xc

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v9, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v3, 0xd

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v9, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v3, 0xe

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v3, 0xf

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v12, v9

    xor-int/2addr v1, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v3, 0x10

    aget v9, v2, v15

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v4, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x11

    aget v6, v2, v6

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v7, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v9, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v9, v14

    add-int/lit8 v14, v3, 0x12

    aget v10, v2, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v5, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v3, 0x13

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x14

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v9, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x15

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v9, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v3, 0x16

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v3, 0x17

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v12, v9

    xor-int/2addr v1, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v3, 0x18

    aget v9, v2, v15

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v4, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x19

    aget v6, v2, v6

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v7, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v9, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v9, v14

    add-int/lit8 v14, v3, 0x1a

    aget v10, v2, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v5, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v3, 0x1b

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1c

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v9, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x1d

    aget v4, v2, v4

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v9, 0x18

    aget v7, v5, v7

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v3, 0x1e

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v5, v8

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v3, 0x1f

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v12, v9

    xor-int/2addr v1, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v3, 0x20

    aget v9, v2, v15

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v4, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x21

    aget v6, v2, v6

    xor-int/2addr v6, v9

    ushr-int/lit8 v9, v7, 0x18

    aget v9, v5, v9

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v9, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v9, v14

    add-int/lit8 v14, v3, 0x22

    aget v10, v2, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v5, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v3, v3, 0x23

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v5, v1

    ushr-int/lit8 v5, v8, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    aget v3, v2, v3

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/lit8 v4, p4, 0x1

    sget-object v5, Lcom/baidu/b/c/a/b;->e:[B

    ushr-int/lit8 v7, v6, 0x18

    aget-byte v7, v5, v7

    ushr-int/lit8 v8, v3, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p3, p4

    add-int/lit8 v7, p4, 0x2

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x10

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v4

    add-int/lit8 v4, p4, 0x3

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v7, p4, 0x4

    and-int/lit16 v8, v9, 0xff

    aget-byte v8, v5, v8

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p4, 0x5

    ushr-int/lit8 v8, v9, 0x18

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x18

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v7, p4, 0x6

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x10

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v4

    add-int/lit8 v4, p4, 0x7

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v7, p4, 0x8

    and-int/lit16 v8, v10, 0xff

    aget-byte v8, v5, v8

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    const/4 v3, 0x2

    aget v3, v2, v3

    add-int/lit8 v4, p4, 0x9

    ushr-int/lit8 v8, v10, 0x18

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x18

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v7, p4, 0xa

    ushr-int/lit8 v8, v9, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x10

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v4

    add-int/lit8 v4, p4, 0xb

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v5, v8

    ushr-int/lit8 v11, v3, 0x8

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, p3, v7

    add-int/lit8 v7, p4, 0xc

    and-int/lit16 v8, v1, 0xff

    aget-byte v8, v5, v8

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/lit8 v3, p4, 0xd

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v1, v5, v1

    ushr-int/lit8 v4, v2, 0x18

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p3, v7

    add-int/lit8 v1, p4, 0xe

    ushr-int/lit8 v4, v10, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v2, 0x10

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, p4, 0xf

    ushr-int/lit8 v4, v9, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    ushr-int/lit8 v7, v2, 0x8

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    and-int/lit16 v1, v6, 0xff

    aget-byte v1, v5, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    return-void
.end method
