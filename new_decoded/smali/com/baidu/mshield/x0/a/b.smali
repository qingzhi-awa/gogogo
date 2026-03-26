.class public final Lcom/baidu/mshield/x0/a/b;
.super Ljava/util/TimerTask;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/mshield/x0/j/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mshield/x0/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mshield/x0/a/b;->c:Lcom/baidu/mshield/x0/j/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const-string v2, "6"

    .line 6
    .line 7
    const-string v3, "5"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "7"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    :try_start_0
    iget-object v8, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v10, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v13, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    iget-object v13, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    move v13, v9

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "detect app encryptStr===="

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    const-string v6, "detect app decryptStr===="

    .line 112
    .line 113
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 149
    .line 150
    .line 151
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    move/from16 v19, v14

    .line 153
    .line 154
    const-string v14, "3"

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    const-string v0, "8"

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    const-string v12, "0"

    .line 163
    .line 164
    if-lez v19, :cond_c

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    if-eqz v22, :cond_c

    .line 175
    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    move-object/from16 v23, v11

    .line 181
    .line 182
    move-object/from16 v11, v22

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    const-string v6, "p"

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    const-string v15, "f"

    .line 203
    .line 204
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v15, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v26, v9

    .line 214
    .line 215
    iget-object v9, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v9, v6}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_b

    .line 222
    .line 223
    move-object/from16 v27, v11

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    if-ne v8, v11, :cond_2

    .line 227
    .line 228
    new-instance v11, Ljava/io/File;

    .line 229
    .line 230
    move/from16 v28, v8

    .line 231
    .line 232
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v15, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    move/from16 v28, v8

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v15, v7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v8, v6}, Lcom/baidu/mshield/x0/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_3

    .line 259
    .line 260
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    const/16 v29, 0x3

    .line 278
    .line 279
    const/16 v30, 0x2

    .line 280
    .line 281
    move-object/from16 v31, v4

    .line 282
    .line 283
    const-string v4, "#"

    .line 284
    .line 285
    if-eqz v10, :cond_6

    .line 286
    .line 287
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v32

    .line 291
    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v33

    .line 295
    if-eqz v33, :cond_6

    .line 296
    .line 297
    move/from16 v33, v13

    .line 298
    .line 299
    new-instance v13, Ljava/lang/StringBuffer;

    .line 300
    .line 301
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v34

    .line 308
    move-object/from16 v35, v12

    .line 309
    .line 310
    move-object/from16 v12, v34

    .line 311
    .line 312
    check-cast v12, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v34, v0

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v36

    .line 324
    if-eqz v36, :cond_4

    .line 325
    .line 326
    move/from16 v13, v33

    .line 327
    .line 328
    move-object/from16 v0, v34

    .line 329
    .line 330
    move-object/from16 v12, v35

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    move-object/from16 v36, v10

    .line 334
    .line 335
    new-instance v10, Ljava/io/File;

    .line 336
    .line 337
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_5

    .line 345
    .line 346
    invoke-static {v0}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v37, v10

    .line 351
    .line 352
    aget-object v10, v37, v16

    .line 353
    .line 354
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    aget-object v10, v37, v17

    .line 363
    .line 364
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    aget-object v10, v37, v30

    .line 371
    .line 372
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    aget-object v10, v37, v29

    .line 379
    .line 380
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move/from16 v13, v33

    .line 394
    .line 395
    move-object/from16 v0, v34

    .line 396
    .line 397
    move-object/from16 v12, v35

    .line 398
    .line 399
    move-object/from16 v10, v36

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    move-object/from16 v34, v0

    .line 403
    .line 404
    move-object/from16 v36, v10

    .line 405
    .line 406
    move-object/from16 v35, v12

    .line 407
    .line 408
    move/from16 v33, v13

    .line 409
    .line 410
    iget-object v0, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0, v6, v8}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 431
    .line 432
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    iget-wide v10, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 436
    .line 437
    invoke-virtual {v15, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    if-eqz v36, :cond_7

    .line 441
    .line 442
    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONObject;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-lez v0, :cond_7

    .line 447
    .line 448
    move-object/from16 v0, v34

    .line 449
    .line 450
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-object/from16 v8, v35

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_7
    move-object/from16 v0, v34

    .line 457
    .line 458
    move-object/from16 v8, v35

    .line 459
    .line 460
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    :goto_6
    const-string v10, "9"

    .line 464
    .line 465
    :try_start_3
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move/from16 v9, v33

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    if-ne v9, v11, :cond_a

    .line 474
    .line 475
    iget-object v10, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v10, v6}, Lcom/baidu/mshield/x0/a/c;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move/from16 v10, v16

    .line 482
    .line 483
    :goto_7
    array-length v11, v6

    .line 484
    if-ge v10, v11, :cond_9

    .line 485
    .line 486
    aget-object v11, v6, v10

    .line 487
    .line 488
    new-instance v12, Ljava/lang/StringBuffer;

    .line 489
    .line 490
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_8

    .line 498
    .line 499
    invoke-static {v11}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    aget-object v13, v11, v16

    .line 504
    .line 505
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    aget-object v13, v11, v17

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    .line 520
    .line 521
    aget-object v13, v11, v30

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 527
    .line 528
    .line 529
    aget-object v11, v11, v29

    .line 530
    .line 531
    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_8
    const/16 v17, 0x1

    .line 536
    .line 537
    :goto_8
    add-int/lit8 v11, v10, 0xa

    .line 538
    .line 539
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_9
    const/16 v17, 0x1

    .line 554
    .line 555
    :goto_9
    move-object/from16 v4, v26

    .line 556
    .line 557
    move-object/from16 v6, v27

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_a
    move/from16 v17, v11

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_b
    move-object/from16 v31, v4

    .line 564
    .line 565
    move/from16 v28, v8

    .line 566
    .line 567
    move-object/from16 v27, v11

    .line 568
    .line 569
    move-object v8, v12

    .line 570
    move v9, v13

    .line 571
    const/16 v17, 0x1

    .line 572
    .line 573
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-object v12, v8

    .line 581
    move v13, v9

    .line 582
    move-object/from16 v10, v22

    .line 583
    .line 584
    move-object/from16 v11, v23

    .line 585
    .line 586
    move-object/from16 v6, v24

    .line 587
    .line 588
    move-object/from16 v15, v25

    .line 589
    .line 590
    move/from16 v8, v28

    .line 591
    .line 592
    move-object v9, v4

    .line 593
    move-object/from16 v4, v31

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_c
    move-object v4, v9

    .line 598
    move-object/from16 v22, v10

    .line 599
    .line 600
    move-object/from16 v23, v11

    .line 601
    .line 602
    move-object v8, v12

    .line 603
    move-object/from16 v25, v15

    .line 604
    .line 605
    new-instance v6, Lorg/json/JSONArray;

    .line 606
    .line 607
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v7, Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, v25

    .line 619
    .line 620
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-object/from16 v4, v22

    .line 624
    .line 625
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v23

    .line 629
    .line 630
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v21

    .line 634
    .line 635
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    iget-object v5, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v5}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const-string v8, "mod"

    .line 645
    .line 646
    invoke-virtual {v5, v8}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v5, "handleNativeCollect: upArray="

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    .line 677
    .line 678
    const-string v5, "1001159"

    .line 679
    .line 680
    invoke-static {v0, v6, v5}, Lcom/baidu/mshield/x0/b/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuffer;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, v20

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lcom/baidu/mshield/x0/a/b;->c:Lcom/baidu/mshield/x0/j/a;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Lcom/baidu/mshield/x0/j/a;->f(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sput-object v18, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    .line 716
    return-void

    .line 717
    :goto_b
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method
