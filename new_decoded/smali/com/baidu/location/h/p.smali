.class Lcom/baidu/location/h/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/h/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "gzip"

    .line 4
    .line 5
    const-string v2, "close baos IOException!"

    .line 6
    .line 7
    const-string v3, "close is IOException!"

    .line 8
    .line 9
    const-string v4, "close os IOException!"

    .line 10
    .line 11
    const-string v5, "baidu_location_service"

    .line 12
    .line 13
    iget-object v6, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v8, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/baidu/location/h/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v9, v8, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v12, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 47
    .line 48
    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Lcom/baidu/location/b/t;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    new-instance v12, Ljava/net/URL;

    .line 57
    .line 58
    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 59
    .line 60
    iget-object v13, v13, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v6, v9

    .line 68
    move-object v10, v6

    .line 69
    move-object v13, v10

    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v6, v9

    .line 74
    move-object v10, v6

    .line 75
    move-object v12, v10

    .line 76
    move-object v13, v12

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v6, v9

    .line 81
    move-object v10, v6

    .line 82
    move-object v12, v10

    .line 83
    move-object v13, v12

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_0
    new-instance v12, Ljava/net/URL;

    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v14, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 93
    .line 94
    iget-object v14, v14, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v14}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    :try_start_1
    const-string v11, "Host"

    .line 112
    .line 113
    sget-object v13, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12, v11, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v9

    .line 121
    move-object v10, v6

    .line 122
    move-object v13, v10

    .line 123
    :goto_1
    move-object v9, v12

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v6, v9

    .line 128
    move-object v10, v6

    .line 129
    move-object v13, v10

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catch_3
    move-exception v0

    .line 133
    move-object v6, v9

    .line 134
    move-object v10, v6

    .line 135
    move-object v13, v10

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_1
    :goto_2
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 146
    .line 147
    .line 148
    sget v13, Lcom/baidu/location/h/a;->a:I

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 151
    .line 152
    .line 153
    sget v13, Lcom/baidu/location/h/a;->b:I

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 156
    .line 157
    .line 158
    const-string v13, "POST"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/baidu/location/h/h$a;

    .line 164
    .line 165
    invoke-direct {v13, v12}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "Content-Type"

    .line 172
    .line 173
    const-string v14, "application/x-www-form-urlencoded; charset=utf-8"

    .line 174
    .line 175
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 179
    .line 180
    iget-object v13, v13, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    const-string v14, "alwd"

    .line 185
    .line 186
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string v13, "Accept-Encoding"

    .line 190
    .line 191
    invoke-virtual {v12, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v13, :cond_3

    .line 197
    .line 198
    const-string v14, "bd-loc-android"

    .line 199
    .line 200
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v13, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 204
    .line 205
    iget-object v13, v13, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    const-string v15, "="

    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    const-string v14, "&"

    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lez v13, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sub-int/2addr v13, v11

    .line 265
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/16 v14, 0xc8

    .line 291
    .line 292
    if-ne v10, v14, :cond_8

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 298
    :try_start_3
    iget-object v14, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    sub-long v6, v15, v6

    .line 305
    .line 306
    iput-wide v6, v14, Lcom/baidu/location/h/h;->es:J

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 321
    .line 322
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 323
    .line 324
    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 328
    .line 329
    .line 330
    move-object v10, v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v6, v9

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catch_4
    move-exception v0

    .line 337
    move-object v6, v9

    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :catch_5
    move-exception v0

    .line 341
    move-object v6, v9

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_6
    :goto_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x400

    .line 350
    .line 351
    :try_start_4
    new-array v0, v0, [B

    .line 352
    .line 353
    :goto_5
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/4 v14, -0x1

    .line 358
    if-eq v7, v14, :cond_7

    .line 359
    .line 360
    invoke-virtual {v6, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :catch_6
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :catch_7
    move-exception v0

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_7
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 373
    .line 374
    new-instance v7, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const-string v15, "utf-8"

    .line 381
    .line 382
    invoke-direct {v7, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    move-object v9, v10

    .line 393
    goto :goto_6

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    move-object v6, v9

    .line 396
    move-object v10, v6

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :catch_8
    move-exception v0

    .line 400
    move-object v6, v9

    .line 401
    move-object v10, v6

    .line 402
    goto :goto_a

    .line 403
    :catch_9
    move-exception v0

    .line 404
    move-object v6, v9

    .line 405
    move-object v10, v6

    .line 406
    goto :goto_d

    .line 407
    :cond_8
    :try_start_5
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 408
    .line 409
    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 412
    .line 413
    .line 414
    move-object v6, v9

    .line 415
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    .line 417
    .line 418
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :goto_7
    if-eqz v9, :cond_9

    .line 426
    .line 427
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_8
    if-eqz v6, :cond_10

    .line 435
    .line 436
    :goto_9
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    const-string v0, "https NetworkCommunicationError!"

    .line 448
    .line 449
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 453
    .line 454
    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 457
    .line 458
    .line 459
    if-eqz v12, :cond_a

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 462
    .line 463
    .line 464
    :cond_a
    if-eqz v13, :cond_b

    .line 465
    .line 466
    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_b
    if-eqz v10, :cond_c

    .line 474
    .line 475
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_c
    if-eqz v6, :cond_10

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    const-string v0, "https NetworkCommunicationException!"

    .line 489
    .line 490
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/baidu/location/h/p;->b:Lcom/baidu/location/h/h;

    .line 494
    .line 495
    iput-object v9, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 498
    .line 499
    .line 500
    if-eqz v12, :cond_d

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 503
    .line 504
    .line 505
    :cond_d
    if-eqz v13, :cond_e

    .line 506
    .line 507
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catch_f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_e
    if-eqz v10, :cond_f

    .line 515
    .line 516
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catch_10
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_f
    :goto_f
    if-eqz v6, :cond_10

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    :goto_10
    return-void

    .line 527
    :goto_11
    if-eqz v9, :cond_11

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 530
    .line 531
    .line 532
    :cond_11
    if-eqz v13, :cond_12

    .line 533
    .line 534
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :catch_11
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_12
    if-eqz v10, :cond_13

    .line 542
    .line 543
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :catch_12
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_13
    if-eqz v6, :cond_14

    .line 551
    .line 552
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :catch_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_14
    throw v0
.end method
