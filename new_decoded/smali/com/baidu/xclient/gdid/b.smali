.class public Lcom/baidu/xclient/gdid/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/b;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/b;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/b;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/b;->a:Lcom/baidu/xclient/gdid/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/b;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/b;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "-1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    iget-object v5, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    new-instance v5, Lcom/baidu/xclient/gdid/b/a;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/baidu/xclient/gdid/b;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v6, v7}, Lcom/baidu/xclient/gdid/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/baidu/xclient/gdid/b/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6, v7, v8}, Lcom/baidu/xclient/gdid/f;->a(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Lcom/baidu/xclient/gdid/f;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v8, "o"

    .line 88
    .line 89
    const-string v9, "d"

    .line 90
    .line 91
    const-string v10, "j"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, -0x1

    .line 95
    if-eqz v7, :cond_1d

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    cmp-long v15, v13, v15

    .line 104
    .line 105
    if-ltz v15, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sget-wide v16, Lcom/baidu/xclient/gdid/c/a;->a:J

    .line 112
    .line 113
    mul-long v13, v13, v16

    .line 114
    .line 115
    invoke-virtual {v15, v13, v14}, Lcom/baidu/xclient/gdid/f;->d(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_4
    :goto_0
    const-string v13, "m"

    .line 123
    .line 124
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eq v13, v12, :cond_6

    .line 129
    .line 130
    if-ne v13, v5, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->a(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->a(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    const-string v13, "e"

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v12, :cond_8

    .line 154
    .line 155
    if-ne v13, v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->b(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->b(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ne v13, v5, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->c(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-nez v13, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->c(Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_3
    const-string v13, "i"

    .line 196
    .line 197
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eq v13, v12, :cond_c

    .line 202
    .line 203
    if-ne v13, v5, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->g(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->g(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_4
    const-string v13, "w"

    .line 221
    .line 222
    invoke-virtual {v7, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eq v13, v12, :cond_e

    .line 227
    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13, v5}, Lcom/baidu/xclient/gdid/f;->i(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13, v11}, Lcom/baidu/xclient/gdid/f;->i(Z)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_5
    const-string v13, "p"

    .line 246
    .line 247
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v13}, Lcom/baidu/xclient/gdid/f;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13, v0}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v5, :cond_10

    .line 288
    .line 289
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->h(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    if-nez v0, :cond_11

    .line 298
    .line 299
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->h(Z)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_6
    const-string v0, "a"

    .line 307
    .line 308
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v5, :cond_12

    .line 313
    .line 314
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->j(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_12
    if-nez v0, :cond_13

    .line 323
    .line 324
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->j(Z)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_7
    const-string v0, "t"

    .line 332
    .line 333
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v5, :cond_14

    .line 338
    .line 339
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->k(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    if-nez v0, :cond_15

    .line 348
    .line 349
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->k(Z)V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_8
    const-string v0, "n"

    .line 357
    .line 358
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v5, :cond_16

    .line 363
    .line 364
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->l(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_16
    if-nez v0, :cond_17

    .line 373
    .line 374
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->l(Z)V

    .line 379
    .line 380
    .line 381
    :cond_17
    :goto_9
    const-string v0, "h"

    .line 382
    .line 383
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v5, :cond_18

    .line 388
    .line 389
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->e(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_18
    if-nez v0, :cond_19

    .line 398
    .line 399
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->e(Z)V

    .line 404
    .line 405
    .line 406
    :cond_19
    :goto_a
    const-string v0, "f"

    .line 407
    .line 408
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v5, :cond_1a

    .line 413
    .line 414
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->f(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    if-nez v0, :cond_1b

    .line 423
    .line 424
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->f(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1b
    :goto_b
    const-string v0, "aa"

    .line 432
    .line 433
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v5, :cond_1c

    .line 438
    .line 439
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v5}, Lcom/baidu/xclient/gdid/f;->d(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1c
    if-nez v0, :cond_1d

    .line 448
    .line 449
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v11}, Lcom/baidu/xclient/gdid/f;->d(Z)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    :goto_c
    const-string v0, "6"

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    const-string v5, "4"

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    :try_start_2
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-long v13, v3

    .line 471
    sget-wide v15, Lcom/baidu/xclient/gdid/c/a;->a:J

    .line 472
    .line 473
    mul-long/2addr v13, v15

    .line 474
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v13, v14}, Lcom/baidu/xclient/gdid/f;->b(J)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    int-to-long v2, v2

    .line 486
    sget-wide v13, Lcom/baidu/xclient/gdid/c/a;->a:J

    .line 487
    .line 488
    mul-long/2addr v2, v13

    .line 489
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7, v2, v3}, Lcom/baidu/xclient/gdid/f;->f(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v2, v0

    .line 501
    sget-wide v13, Lcom/baidu/xclient/gdid/c/a;->a:J

    .line 502
    .line 503
    mul-long/2addr v2, v13

    .line 504
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/baidu/xclient/gdid/f;->h(J)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    const-string v0, "7"

    .line 512
    .line 513
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    const-string v2, "s"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->e(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->c(I)V

    .line 552
    .line 553
    .line 554
    const-string v2, "c"

    .line 555
    .line 556
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/f;->d(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/f;->f(I)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    const-string v0, "5"

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->f()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    :goto_d
    return-void

    .line 599
    :cond_20
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "3"

    .line 607
    .line 608
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "8"

    .line 617
    .line 618
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4, v0}, Lcom/baidu/xclient/gdid/f;->d(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v2}, Lcom/baidu/xclient/gdid/f;->e(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Lcom/baidu/xclient/gdid/f;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :goto_e
    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method
