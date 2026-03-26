.class final enum Lcom/baidu/location/e/o;
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
    const-string v0, "dist"

    .line 2
    .line 3
    const-string v1, "ct"

    .line 4
    .line 5
    const-string v2, "ctc"

    .line 6
    .line 7
    const-string v3, "prov"

    .line 8
    .line 9
    const-string v4, "cyc"

    .line 10
    .line 11
    const-string v5, "cy"

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
    new-instance v8, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

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
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const-string v14, "RGCUPDATE"

    .line 40
    .line 41
    const-string v15, "RGCAREA"

    .line 42
    .line 43
    const-string v11, "INSERT OR REPLACE INTO %s VALUES %s"

    .line 44
    .line 45
    if-eqz v13, :cond_8

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move/from16 v17, v12

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    if-eqz v18, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object/from16 v25, v18

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move-object/from16 v5, v25

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    move-object/from16 v21, v3

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    :catch_1
    :goto_1
    move-object/from16 v0, p2

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v5, v19

    .line 101
    .line 102
    :goto_2
    :try_start_1
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    if-eqz v20, :cond_1

    .line 107
    .line 108
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    move-object/from16 v25, v20

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    move-object/from16 v4, v25

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-object/from16 v19, v0

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    move-object/from16 v21, v3

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v20, v4

    .line 131
    .line 132
    move-object/from16 v4, v19

    .line 133
    .line 134
    :goto_3
    :try_start_2
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_2

    .line 139
    .line 140
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    move-object/from16 v25, v21

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v3, v25

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_3
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v3, v19

    .line 163
    .line 164
    :goto_4
    :try_start_3
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_3

    .line 169
    .line 170
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    move-object/from16 v25, v22

    .line 175
    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    move-object/from16 v2, v25

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_4
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object/from16 v22, v2

    .line 189
    .line 190
    move-object/from16 v2, v19

    .line 191
    .line 192
    :goto_5
    :try_start_4
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    if-eqz v23, :cond_4

    .line 197
    .line 198
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 202
    move-object/from16 v25, v23

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_5
    move-object/from16 v19, v0

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object/from16 v23, v1

    .line 215
    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    :goto_6
    :try_start_5
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    if-eqz v24, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    :cond_5
    move-object/from16 v12, v19

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_6
    move-object/from16 v19, v0

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 236
    .line 237
    .line 238
    move-result v19
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 239
    if-lez v19, :cond_6

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    :try_start_6
    const-string v0, ","

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object/from16 v19, v0

    .line 250
    .line 251
    :goto_8
    const-string v0, "(\""

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    const-string v0, "\","

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/16 v2, 0x3e8

    .line 305
    .line 306
    div-long/2addr v0, v2

    .line 307
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    const-string v0, ",\"\")"

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p2

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :try_start_7
    invoke-static {v9, v13, v0, v1}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 319
    .line 320
    .line 321
    :catch_7
    :goto_9
    rem-int/lit8 v12, v17, 0x32

    .line 322
    .line 323
    const/16 v1, 0x31

    .line 324
    .line 325
    if-ne v12, v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_7

    .line 332
    .line 333
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    filled-new-array {v15, v8}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 359
    .line 360
    .line 361
    :cond_7
    add-int/lit8 v12, v17, 0x1

    .line 362
    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    move-object/from16 v0, v19

    .line 368
    .line 369
    move-object/from16 v4, v20

    .line 370
    .line 371
    move-object/from16 v3, v21

    .line 372
    .line 373
    move-object/from16 v2, v22

    .line 374
    .line 375
    move-object/from16 v1, v23

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_9

    .line 384
    .line 385
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    filled-new-array {v15, v8}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 411
    .line 412
    .line 413
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "DELETE FROM RGCAREA WHERE gridkey NOT IN (SELECT gridkey FROM RGCAREA LIMIT %d);"

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    return-object v10
.end method
