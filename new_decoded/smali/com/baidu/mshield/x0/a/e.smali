.class public final Lcom/baidu/mshield/x0/a/e;
.super Ljava/util/TimerTask;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/a/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "7"

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/baidu/mshield/x0/a/e;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, v1, Lcom/baidu/mshield/x0/a/e;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v1, Lcom/baidu/mshield/x0/a/e;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v1, Lcom/baidu/mshield/x0/a/e;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    move v7, v5

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v11, "detect app encryptStr===="

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/mshield/x0/a/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/mshield/x0/a/d;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v12, "detect app decryptStr===="

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_1

    .line 113
    .line 114
    new-instance v11, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const-string v13, "5"

    .line 135
    .line 136
    const-string v14, "3"

    .line 137
    .line 138
    const-string v15, "8"

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    const-string v5, "0"

    .line 143
    .line 144
    if-lez v12, :cond_c

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_c

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v8, v17

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v12

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    const-string v11, "p"

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    const-string v6, "f"

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v12, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    iget-object v9, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v9, v11}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    if-ne v4, v8, :cond_2

    .line 205
    .line 206
    new-instance v8, Ljava/io/File;

    .line 207
    .line 208
    move/from16 v23, v4

    .line 209
    .line 210
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move/from16 v23, v4

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v12, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v4, v11}, Lcom/baidu/mshield/x0/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    const/16 v24, 0x3

    .line 256
    .line 257
    const/16 v25, 0x2

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    const-string v2, "#"

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v28

    .line 273
    if-eqz v28, :cond_6

    .line 274
    .line 275
    move-object/from16 v28, v10

    .line 276
    .line 277
    new-instance v10, Ljava/lang/StringBuffer;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    move/from16 v30, v7

    .line 287
    .line 288
    move-object/from16 v7, v29

    .line 289
    .line 290
    check-cast v7, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v29, v5

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v31

    .line 302
    if-eqz v31, :cond_4

    .line 303
    .line 304
    move-object/from16 v10, v28

    .line 305
    .line 306
    move-object/from16 v5, v29

    .line 307
    .line 308
    move/from16 v7, v30

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_4
    move-object/from16 v31, v6

    .line 312
    .line 313
    new-instance v6, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    invoke-static {v5}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v32, v6

    .line 329
    .line 330
    aget-object v6, v32, v16

    .line 331
    .line 332
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    aget-object v6, v32, v18

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    aget-object v6, v32, v25

    .line 349
    .line 350
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    aget-object v6, v32, v24

    .line 357
    .line 358
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-object/from16 v10, v28

    .line 372
    .line 373
    move-object/from16 v5, v29

    .line 374
    .line 375
    move/from16 v7, v30

    .line 376
    .line 377
    move-object/from16 v6, v31

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    move-object/from16 v29, v5

    .line 381
    .line 382
    move-object/from16 v31, v6

    .line 383
    .line 384
    move/from16 v30, v7

    .line 385
    .line 386
    move-object/from16 v28, v10

    .line 387
    .line 388
    iget-object v5, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v5, v11, v4}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    .line 408
    const-string v4, "6"

    .line 409
    .line 410
    :try_start_3
    iget-wide v5, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 411
    .line 412
    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-wide v4, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 416
    .line 417
    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    if-eqz v31, :cond_7

    .line 421
    .line 422
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONObject;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lez v4, :cond_7

    .line 427
    .line 428
    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, v29

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    move-object/from16 v4, v29

    .line 435
    .line 436
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    .line 438
    .line 439
    :goto_6
    const-string v5, "9"

    .line 440
    .line 441
    :try_start_4
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move/from16 v5, v30

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    if-ne v5, v8, :cond_a

    .line 450
    .line 451
    iget-object v6, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v6, v11}, Lcom/baidu/mshield/x0/a/c;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move/from16 v7, v16

    .line 458
    .line 459
    :goto_7
    array-length v8, v6

    .line 460
    if-ge v7, v8, :cond_9

    .line 461
    .line 462
    aget-object v8, v6, v7

    .line 463
    .line 464
    new-instance v9, Ljava/lang/StringBuffer;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_8

    .line 474
    .line 475
    invoke-static {v8}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    aget-object v10, v8, v16

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    aget-object v10, v8, v18

    .line 490
    .line 491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    aget-object v10, v8, v25

    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    aget-object v8, v8, v24

    .line 506
    .line 507
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_8
    const/16 v18, 0x1

    .line 512
    .line 513
    :goto_8
    add-int/lit8 v8, v7, 0xa

    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    const/16 v18, 0x1

    .line 530
    .line 531
    :goto_9
    move-object/from16 v6, v22

    .line 532
    .line 533
    move-object/from16 v2, v28

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_a
    move/from16 v18, v8

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_b
    move-object/from16 v26, v2

    .line 540
    .line 541
    move/from16 v23, v4

    .line 542
    .line 543
    move-object v4, v5

    .line 544
    move v5, v7

    .line 545
    move-object/from16 v22, v8

    .line 546
    .line 547
    move-object/from16 v28, v10

    .line 548
    .line 549
    const/16 v18, 0x1

    .line 550
    .line 551
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_a
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-object v10, v2

    .line 559
    move v7, v5

    .line 560
    move-object/from16 v12, v17

    .line 561
    .line 562
    move/from16 v8, v18

    .line 563
    .line 564
    move-object/from16 v11, v19

    .line 565
    .line 566
    move-object/from16 v6, v20

    .line 567
    .line 568
    move-object/from16 v9, v21

    .line 569
    .line 570
    move-object/from16 v2, v26

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    move/from16 v4, v23

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_c
    move-object v4, v5

    .line 578
    move-object/from16 v20, v6

    .line 579
    .line 580
    move-object/from16 v21, v9

    .line 581
    .line 582
    move-object v2, v10

    .line 583
    new-instance v0, Lorg/json/JSONArray;

    .line 584
    .line 585
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lorg/json/JSONObject;

    .line 589
    .line 590
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v21

    .line 597
    .line 598
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v2}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v4, "mod"

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v3, "handleNativeCollect: upArray="

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lcom/baidu/mshield/x0/a/e;->b:Landroid/content/Context;

    .line 645
    .line 646
    const-string v3, "1001159"

    .line 647
    .line 648
    invoke-static {v2, v0, v3}, Lcom/baidu/mshield/x0/b/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :goto_b
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method
