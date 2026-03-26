.class final enum Lcom/baidu/location/e/p;
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
    .locals 24
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
    const-string v0, "y2"

    .line 2
    .line 3
    const-string v1, "x2"

    .line 4
    .line 5
    const-string v2, "y1"

    .line 6
    .line 7
    const-string v3, "x1"

    .line 8
    .line 9
    const-string v4, "st"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v9, "INSERT OR REPLACE INTO %s VALUES %s"

    .line 30
    .line 31
    if-eqz v8, :cond_b

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-static {v7, v10, v12, v11}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    const/4 v15, 0x0

    .line 58
    :goto_1
    if-eqz v15, :cond_9

    .line 59
    .line 60
    move v13, v11

    .line 61
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    const-string v5, "RGCROAD"

    .line 68
    .line 69
    if-ge v13, v11, :cond_8

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    move-object/from16 v23, v17

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v4, v23

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-object/from16 v22, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_0
    move-object/from16 v17, v4

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    :try_start_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    move-object/from16 v23, v18

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move-object/from16 v3, v23

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_2
    move-object/from16 v22, v0

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_1
    move-object/from16 v18, v3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v19
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    move-object/from16 v23, v19

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    move-object/from16 v2, v23

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_3
    move-object/from16 v22, v0

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_2
    move-object/from16 v19, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_5
    :try_start_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-eqz v20, :cond_3

    .line 178
    .line 179
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v20
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 187
    move-object/from16 v23, v20

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    move-object/from16 v1, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_4
    move-object/from16 v22, v0

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_3
    move-object/from16 v20, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_6
    :try_start_5
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_4

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto :goto_7

    .line 217
    :cond_4
    const/4 v11, 0x0

    .line 218
    :goto_7
    if-eqz v4, :cond_6

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    if-eqz v11, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 229
    .line 230
    .line 231
    move-result v21
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    const-string v0, ","

    .line 235
    .line 236
    if-lez v21, :cond_5

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    :cond_5
    const-string v12, "(NULL,\""

    .line 242
    .line 243
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    const-string v12, "\",\""

    .line 250
    .line 251
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    const-string v4, "\","

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    const-string v0, ")"

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_5
    :cond_6
    move-object/from16 v22, v0

    .line 290
    .line 291
    :catch_6
    :goto_8
    rem-int/lit8 v0, v13, 0x32

    .line 292
    .line 293
    const/16 v1, 0x31

    .line 294
    .line 295
    if-ne v0, v1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_7

    .line 302
    .line 303
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_7
    const/4 v0, 0x0

    .line 326
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    move-object/from16 v12, p2

    .line 329
    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    move-object/from16 v4, v17

    .line 333
    .line 334
    move-object/from16 v3, v18

    .line 335
    .line 336
    move-object/from16 v2, v19

    .line 337
    .line 338
    move-object/from16 v1, v20

    .line 339
    .line 340
    move-object/from16 v0, v22

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_8
    move-object/from16 v22, v0

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_a

    .line 359
    .line 360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_9
    move-object/from16 v22, v0

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    move-object/from16 v17, v4

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    :cond_a
    :goto_a
    move-object/from16 v5, v16

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    move-object/from16 v3, v18

    .line 395
    .line 396
    move-object/from16 v2, v19

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    move-object/from16 v0, v22

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_c

    .line 409
    .line 410
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 411
    .line 412
    const-string v1, "RGCUPDATE"

    .line 413
    .line 414
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "DELETE FROM RGCROAD WHERE _id NOT IN (SELECT _id FROM RGCROAD LIMIT %d);"

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    return-object v6
.end method
