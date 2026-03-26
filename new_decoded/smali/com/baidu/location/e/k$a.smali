.class final Lcom/baidu/location/e/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Lcom/baidu/location/BDLocation;

.field final h:Z

.field final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->c:Z

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->d:Z

    .line 23
    .line 24
    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->e:Z

    .line 25
    .line 26
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->g:Lcom/baidu/location/BDLocation;

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->h:Z

    .line 29
    .line 30
    iput v2, v0, Lcom/baidu/location/e/k$a;->f:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v8, v3

    .line 39
    move-object v9, v8

    .line 40
    move-object v10, v9

    .line 41
    move v6, v4

    .line 42
    move v7, v6

    .line 43
    move v11, v7

    .line 44
    move v12, v11

    .line 45
    move v13, v12

    .line 46
    :goto_0
    :try_start_0
    array-length v14, v1

    .line 47
    if-ge v6, v14, :cond_c

    .line 48
    .line 49
    aget-object v14, v1, v6

    .line 50
    .line 51
    const-string v3, "-loc"

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    const-string v14, ";"

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v6, 0x1

    .line 66
    .line 67
    :try_start_1
    aget-object v8, v1, v3

    .line 68
    .line 69
    const-string v3, "&"

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move/from16 v4, v16

    .line 76
    .line 77
    :goto_1
    array-length v15, v3

    .line 78
    if-ge v4, v15, :cond_b

    .line 79
    .line 80
    aget-object v15, v3, v4

    .line 81
    .line 82
    const-string v1, "cl="

    .line 83
    .line 84
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    aget-object v1, v3, v4

    .line 91
    .line 92
    const/4 v15, 0x3

    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    :cond_1
    move-object/from16 v20, v3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    aget-object v1, v3, v4

    .line 102
    .line 103
    const-string v15, "wf="

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    aget-object v1, v3, v4

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "\\|"

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    :goto_2
    array-length v3, v1

    .line 129
    if-ge v15, v3, :cond_4

    .line 130
    .line 131
    aget-object v3, v1, v15

    .line 132
    .line 133
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    array-length v1, v3

    .line 140
    move-object/from16 v22, v3

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-lt v1, v3, :cond_3

    .line 144
    .line 145
    aget-object v1, v22, v16

    .line 146
    .line 147
    aget-object v3, v22, v17

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move-object/from16 v1, v21

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v3, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    aget-object v1, p1, v6

    .line 169
    .line 170
    const-string v3, "-com"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    add-int/lit8 v1, v6, 0x1

    .line 179
    .line 180
    aget-object v1, p1, v1

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v3, v1

    .line 187
    if-lez v3, :cond_b

    .line 188
    .line 189
    new-instance v3, Lcom/baidu/location/BDLocation;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/baidu/location/BDLocation;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 192
    .line 193
    .line 194
    :try_start_2
    aget-object v4, v1, v16

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v3, v14, v15}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 205
    .line 206
    .line 207
    aget-object v4, v1, v17

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-virtual {v3, v14, v15}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x2

    .line 221
    .line 222
    aget-object v4, v1, v18

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 233
    .line 234
    .line 235
    const/16 v19, 0x3

    .line 236
    .line 237
    aget-object v1, v1, v19

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    .line 242
    move-object v10, v3

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :catch_0
    move-object v10, v3

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_6
    :try_start_3
    aget-object v1, p1, v6

    .line 249
    .line 250
    const-string v3, "-log"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    const-string v3, "true"

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    add-int/lit8 v1, v6, 0x1

    .line 261
    .line 262
    :try_start_4
    aget-object v1, p1, v1

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move/from16 v7, v17

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    aget-object v1, p1, v6

    .line 274
    .line 275
    const-string v4, "-rgc"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    add-int/lit8 v1, v6, 0x1

    .line 284
    .line 285
    aget-object v1, p1, v1

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    aget-object v1, p1, v6

    .line 297
    .line 298
    const-string v4, "-poi"

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    add-int/lit8 v1, v6, 0x1

    .line 307
    .line 308
    aget-object v1, p1, v1

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    move/from16 v11, v17

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    aget-object v1, p1, v6

    .line 320
    .line 321
    const-string v4, "-minap"

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    add-int/lit8 v1, v6, 0x1

    .line 330
    .line 331
    :try_start_5
    aget-object v1, p1, v1

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 341
    move v2, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    :try_start_6
    aget-object v1, p1, v6

    .line 344
    .line 345
    const-string v4, "-des"

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    add-int/lit8 v1, v6, 0x1

    .line 354
    .line 355
    aget-object v1, p1, v1

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    move/from16 v13, v17

    .line 364
    .line 365
    :catch_1
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x2

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move/from16 v4, v16

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catch_2
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    const/16 v17, 0x1

    .line 378
    .line 379
    if-nez v7, :cond_d

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move-object v3, v8

    .line 384
    :goto_5
    move/from16 v4, v17

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catch_3
    :goto_6
    move-object v3, v8

    .line 388
    move/from16 v4, v16

    .line 389
    .line 390
    :goto_7
    iput-object v3, v0, Lcom/baidu/location/e/k$a;->a:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v9, v0, Lcom/baidu/location/e/k$a;->b:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v5, v0, Lcom/baidu/location/e/k$a;->i:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    iput-boolean v4, v0, Lcom/baidu/location/e/k$a;->c:Z

    .line 397
    .line 398
    iput-boolean v11, v0, Lcom/baidu/location/e/k$a;->d:Z

    .line 399
    .line 400
    iput-boolean v12, v0, Lcom/baidu/location/e/k$a;->e:Z

    .line 401
    .line 402
    iput v2, v0, Lcom/baidu/location/e/k$a;->f:I

    .line 403
    .line 404
    iput-object v10, v0, Lcom/baidu/location/e/k$a;->g:Lcom/baidu/location/BDLocation;

    .line 405
    .line 406
    iput-boolean v13, v0, Lcom/baidu/location/e/k$a;->h:Z

    .line 407
    .line 408
    return-void
.end method
