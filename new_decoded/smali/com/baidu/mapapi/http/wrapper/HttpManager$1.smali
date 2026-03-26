.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const-class v4, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, ""

    .line 47
    .line 48
    move-object v12, v9

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    array-length v13, v0

    .line 51
    if-ge v11, v13, :cond_16

    .line 52
    .line 53
    array-length v13, v8

    .line 54
    if-ge v11, v13, :cond_16

    .line 55
    .line 56
    aget-object v13, v8, v11

    .line 57
    .line 58
    array-length v15, v13

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v15, :cond_15

    .line 61
    .line 62
    aget-object v14, v13, v10

    .line 63
    .line 64
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    aget-object v0, p3, v11

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, v14

    .line 78
    check-cast v0, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v12, p3, v11

    .line 85
    .line 86
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v12, v0

    .line 90
    :cond_2
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/HttpHeader;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    aget-object v0, p3, v11

    .line 95
    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    instance-of v0, v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    check-cast v14, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;

    .line 104
    .line 105
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-ne v0, v4, :cond_5

    .line 113
    .line 114
    aget-object v0, p3, v11

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object/from16 v18, v4

    .line 166
    .line 167
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    new-instance v4, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 178
    .line 179
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    check-cast v5, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    move-object/from16 v5, v19

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object/from16 v19, v5

    .line 201
    .line 202
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x3

    .line 207
    if-ne v0, v4, :cond_8

    .line 208
    .line 209
    aget-object v0, p3, v11

    .line 210
    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object/from16 v17, v0

    .line 259
    .line 260
    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Ljava/io/File;

    .line 271
    .line 272
    array-length v5, v0

    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_6
    if-ge v0, v5, :cond_7

    .line 277
    .line 278
    move/from16 v20, v0

    .line 279
    .line 280
    aget-object v0, v18, v20

    .line 281
    .line 282
    move-object/from16 v21, v4

    .line 283
    .line 284
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/List;

    .line 293
    .line 294
    move/from16 v22, v5

    .line 295
    .line 296
    new-instance v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v20, 0x1

    .line 305
    .line 306
    move-object/from16 v4, v21

    .line 307
    .line 308
    move/from16 v5, v22

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    move-object/from16 v0, v17

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v4, 0x6

    .line 319
    if-ne v0, v4, :cond_a

    .line 320
    .line 321
    aget-object v0, p3, v11

    .line 322
    .line 323
    check-cast v0, Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_9

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    move-object/from16 v17, v0

    .line 371
    .line 372
    :goto_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v17

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v4, 0x7

    .line 397
    if-ne v0, v4, :cond_d

    .line 398
    .line 399
    aget-object v0, p3, v11

    .line 400
    .line 401
    check-cast v0, Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_b

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_b
    move-object/from16 v17, v0

    .line 449
    .line 450
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 461
    .line 462
    array-length v5, v0

    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_b
    if-ge v0, v5, :cond_c

    .line 467
    .line 468
    move/from16 v20, v0

    .line 469
    .line 470
    aget-object v0, v18, v20

    .line 471
    .line 472
    move-object/from16 v21, v4

    .line 473
    .line 474
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v0, v20, 0x1

    .line 488
    .line 489
    move-object/from16 v4, v21

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_c
    move-object/from16 v0, v17

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->value()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_12

    .line 504
    .line 505
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_e

    .line 510
    .line 511
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_e
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_f

    .line 524
    .line 525
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    new-instance v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 532
    .line 533
    aget-object v17, p3, v11

    .line 534
    .line 535
    move-object/from16 v18, v6

    .line 536
    .line 537
    move-object/from16 v6, v17

    .line 538
    .line 539
    check-cast v6, Ljava/io/File;

    .line 540
    .line 541
    invoke-direct {v5, v6}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_f
    move-object/from16 v18, v6

    .line 549
    .line 550
    :goto_c
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x1

    .line 555
    if-ne v4, v5, :cond_10

    .line 556
    .line 557
    aget-object v4, p3, v11

    .line 558
    .line 559
    check-cast v4, [Ljava/io/File;

    .line 560
    .line 561
    array-length v6, v4

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_d
    if-ge v5, v6, :cond_10

    .line 564
    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    aget-object v4, v17, v5

    .line 568
    .line 569
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    move/from16 v21, v5

    .line 574
    .line 575
    move-object/from16 v5, v20

    .line 576
    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    move/from16 v20, v6

    .line 580
    .line 581
    new-instance v6, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 582
    .line 583
    invoke-direct {v6, v4}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;-><init>(Ljava/io/File;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v5, v21, 0x1

    .line 590
    .line 591
    move-object/from16 v4, v17

    .line 592
    .line 593
    move/from16 v6, v20

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_10
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const/4 v5, 0x4

    .line 601
    if-ne v4, v5, :cond_11

    .line 602
    .line 603
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    aget-object v5, p3, v11

    .line 610
    .line 611
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 612
    .line 613
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_11
    invoke-interface {v14}, Lcom/baidu/mapapi/http/wrapper/annotation/FileParam;->type()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v5, 0x5

    .line 621
    if-ne v4, v5, :cond_14

    .line 622
    .line 623
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    aget-object v4, p3, v11

    .line 630
    .line 631
    check-cast v4, [Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 632
    .line 633
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_12
    :goto_e
    move-object/from16 v18, v6

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_13
    move-object/from16 v16, v4

    .line 645
    .line 646
    move-object/from16 v19, v5

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    move-object/from16 v0, p3

    .line 652
    .line 653
    move-object/from16 v4, v16

    .line 654
    .line 655
    move-object/from16 v6, v18

    .line 656
    .line 657
    move-object/from16 v5, v19

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_15
    move-object/from16 v16, v4

    .line 662
    .line 663
    move-object/from16 v19, v5

    .line 664
    .line 665
    move-object/from16 v18, v6

    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p3

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_16
    move-object/from16 v16, v4

    .line 674
    .line 675
    move-object/from16 v19, v5

    .line 676
    .line 677
    move-object/from16 v18, v6

    .line 678
    .line 679
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    array-length v4, v0

    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_10
    if-ge v10, v4, :cond_1b

    .line 686
    .line 687
    aget-object v5, v0, v10

    .line 688
    .line 689
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 690
    .line 691
    if-eqz v6, :cond_17

    .line 692
    .line 693
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 694
    .line 695
    const-string v4, "GET"

    .line 696
    .line 697
    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 701
    .line 702
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->value()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/GET;->paramsNeedEncode()Z

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/GET;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_17
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 714
    .line 715
    if-eqz v6, :cond_18

    .line 716
    .line 717
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 718
    .line 719
    const-string v4, "POST"

    .line 720
    .line 721
    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 725
    .line 726
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->value()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/POST;->paramsNeedEncode()Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_18
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 738
    .line 739
    if-eqz v6, :cond_19

    .line 740
    .line 741
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 742
    .line 743
    const-string v4, "PUT"

    .line 744
    .line 745
    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 749
    .line 750
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->value()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;->paramsNeedEncode()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_19
    instance-of v6, v5, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 762
    .line 763
    if-eqz v6, :cond_1a

    .line 764
    .line 765
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .line 766
    .line 767
    const-string v4, "DELETE"

    .line 768
    .line 769
    invoke-direct {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v5, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 773
    .line 774
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->value()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-interface {v5}, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;->paramsNeedEncode()Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    const-class v4, Lcom/baidu/mapapi/http/wrapper/annotation/DELETE;

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1b
    const/4 v0, 0x0

    .line 789
    move-object v4, v0

    .line 790
    const/4 v14, 0x1

    .line 791
    :goto_11
    if-nez v4, :cond_1d

    .line 792
    .line 793
    const-string v0, "UN_SUPPORT_REQUEST_METHOD"

    .line 794
    .line 795
    if-ne v2, v3, :cond_1c

    .line 796
    .line 797
    new-instance v2, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 798
    .line 799
    invoke-direct {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    return-object v2

    .line 811
    :cond_1c
    new-instance v2, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 812
    .line 813
    invoke-direct {v2}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v3, Ljava/lang/Throwable;

    .line 817
    .line 818
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :cond_1d
    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v5}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const-string v6, "urlencoded"

    .line 834
    .line 835
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_1e

    .line 840
    .line 841
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeQueryString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    goto :goto_12

    .line 850
    :catch_0
    move-exception v0

    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_1e
    const-string v6, "form-data"

    .line 854
    .line 855
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_1f

    .line 860
    .line 861
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeFormString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    goto :goto_12

    .line 870
    :cond_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v6, v14}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->makeJsonString([Ljava/lang/Object;Z)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v10, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 884
    .line 885
    invoke-static {v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget-object v10, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 893
    .line 894
    invoke-static {v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iget-object v9, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 909
    .line 910
    move-object/from16 v10, p2

    .line 911
    .line 912
    invoke-static {v9, v10}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    new-instance v10, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 917
    .line 918
    invoke-direct {v10}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-object v11, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 922
    .line 923
    invoke-static {v11, v10, v4, v12}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v4}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->getParamsMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v10, v4}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCustom(Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/http/HttpClient;->setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V

    .line 939
    .line 940
    .line 941
    if-ne v2, v3, :cond_20

    .line 942
    .line 943
    move-object v3, v8

    .line 944
    new-instance v8, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 945
    .line 946
    invoke-direct {v8}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->this$0:Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 950
    .line 951
    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    move-object v2, v0

    .line 956
    new-instance v0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;

    .line 957
    .line 958
    move-object v4, v5

    .line 959
    move-object v5, v6

    .line 960
    move-object v6, v7

    .line 961
    move-object v7, v9

    .line 962
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 966
    .line 967
    .line 968
    return-object v8

    .line 969
    :cond_20
    move-object v2, v0

    .line 970
    move-object v4, v5

    .line 971
    move-object v5, v6

    .line 972
    move-object v6, v7

    .line 973
    move-object v3, v8

    .line 974
    move-object v7, v9

    .line 975
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 976
    .line 977
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 989
    .line 990
    if-ne v2, v3, :cond_22

    .line 991
    .line 992
    if-eqz v7, :cond_21

    .line 993
    .line 994
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v7}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_21
    return-object v1

    .line 1011
    :cond_22
    new-instance v2, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :goto_13
    if-ne v2, v3, :cond_23

    .line 1029
    .line 1030
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 1031
    .line 1032
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :cond_23
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/Response;

    .line 1040
    .line 1041
    invoke-direct {v1}, Lcom/baidu/mapapi/http/wrapper/Response;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/http/wrapper/Response;->setE(Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1
.end method
