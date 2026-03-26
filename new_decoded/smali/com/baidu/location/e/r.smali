.class final enum Lcom/baidu/location/e/r;
.super Lcom/baidu/location/e/m$b;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "rk"

    .line 6
    .line 7
    const-string v3, "tp"

    .line 8
    .line 9
    const-string v4, "ne"

    .line 10
    .line 11
    const-string v5, "pid"

    .line 12
    .line 13
    const-string v6, "\",\""

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "INSERT OR REPLACE INTO %s VALUES %s"

    .line 34
    .line 35
    if-eqz v10, :cond_b

    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    move-object/from16 v14, p2

    .line 50
    .line 51
    invoke-static {v9, v12, v14, v13}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object/from16 v13, v16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 v13, 0x0

    .line 64
    :goto_1
    if-eqz v13, :cond_9

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v15, "RGCPOI"

    .line 74
    .line 75
    if-ge v7, v14, :cond_8

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_0

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    move-object/from16 v25, v18

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    move-object/from16 v5, v25

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-object/from16 v24, v0

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    :catch_2
    :goto_3
    move/from16 v23, v7

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_0
    move-object/from16 v18, v5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    if-eqz v19, :cond_1

    .line 122
    .line 123
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    move-object/from16 v25, v19

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-object/from16 v4, v25

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_3
    move-object/from16 v24, v0

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move-object/from16 v19, v4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_5
    :try_start_3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-eqz v20, :cond_2

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 158
    move-object/from16 v25, v20

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v3, v25

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_4
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v20, v3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_6
    :try_start_4
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_3

    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v21
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    move-object/from16 v25, v21

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    move-object/from16 v2, v25

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_5
    move-object/from16 v24, v0

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move-object/from16 v21, v2

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_7
    :try_start_5
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_4

    .line 213
    .line 214
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 222
    move-object/from16 v25, v22

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    move-object/from16 v1, v25

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_6
    move-object/from16 v24, v0

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object/from16 v22, v1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_8
    :try_start_6
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    if-eqz v23, :cond_5

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v23

    .line 247
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    goto :goto_9

    .line 252
    :catch_7
    move-object/from16 v24, v0

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    const/4 v14, 0x0

    .line 257
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 258
    .line 259
    .line 260
    move-result v23
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    const-string v0, ","

    .line 264
    .line 265
    if-lez v23, :cond_6

    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 268
    .line 269
    .line 270
    :cond_6
    move/from16 v23, v7

    .line 271
    .line 272
    :try_start_8
    const-string v7, "(\""

    .line 273
    .line 274
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    const-string v3, "\","

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    const-string v0, ")"

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 321
    .line 322
    .line 323
    :catch_8
    :goto_a
    rem-int/lit8 v7, v23, 0x32

    .line 324
    .line 325
    const/16 v0, 0x31

    .line 326
    .line 327
    if-ne v7, v0, :cond_7

    .line 328
    .line 329
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_7
    const/4 v0, 0x0

    .line 352
    :goto_b
    add-int/lit8 v7, v23, 0x1

    .line 353
    .line 354
    move-object/from16 v15, p1

    .line 355
    .line 356
    move-object/from16 v5, v18

    .line 357
    .line 358
    move-object/from16 v4, v19

    .line 359
    .line 360
    move-object/from16 v3, v20

    .line 361
    .line 362
    move-object/from16 v2, v21

    .line 363
    .line 364
    move-object/from16 v1, v22

    .line 365
    .line 366
    move-object/from16 v0, v24

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_8
    move-object/from16 v24, v0

    .line 371
    .line 372
    move-object/from16 v22, v1

    .line 373
    .line 374
    move-object/from16 v21, v2

    .line 375
    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_9
    move-object/from16 v24, v0

    .line 407
    .line 408
    move-object/from16 v22, v1

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object/from16 v19, v4

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move-object/from16 v17, v7

    .line 419
    .line 420
    :cond_a
    :goto_c
    move-object/from16 v7, v17

    .line 421
    .line 422
    move-object/from16 v5, v18

    .line 423
    .line 424
    move-object/from16 v4, v19

    .line 425
    .line 426
    move-object/from16 v3, v20

    .line 427
    .line 428
    move-object/from16 v2, v21

    .line 429
    .line 430
    move-object/from16 v1, v22

    .line 431
    .line 432
    move-object/from16 v0, v24

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_c

    .line 441
    .line 442
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 443
    .line 444
    const-string v1, "RGCUPDATE"

    .line 445
    .line 446
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    .line 459
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "DELETE FROM RGCPOI WHERE pid NOT IN (SELECT pid FROM RGCPOI LIMIT %d);"

    .line 468
    .line 469
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    return-object v8
.end method
