.class Lcom/baidu/location/h/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/h/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/location/h/m;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v6, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 14
    .line 15
    sget-object v7, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v7, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 23
    .line 24
    iget v6, v6, Lcom/baidu/location/h/h;->ei:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-lez v6, :cond_16

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v12, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 41
    .line 42
    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v13, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 53
    .line 54
    iget-object v13, v13, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v15, "="

    .line 86
    .line 87
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v14, "&"

    .line 98
    .line 99
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :goto_2
    const/4 v7, 0x0

    .line 105
    :goto_3
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto/16 :goto_1a

    .line 109
    .line 110
    :catch_0
    :goto_4
    const/4 v7, 0x0

    .line 111
    :goto_5
    const/4 v12, 0x0

    .line 112
    :goto_6
    const/4 v13, 0x0

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :catch_1
    :goto_7
    const/4 v7, 0x0

    .line 116
    :goto_8
    const/4 v12, 0x0

    .line 117
    :goto_9
    const/4 v13, 0x0

    .line 118
    goto/16 :goto_16

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-lez v13, :cond_1

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sub-int/2addr v13, v10

    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    const-string v8, "POST"

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 152
    .line 153
    .line 154
    sget v8, Lcom/baidu/location/h/a;->a:I

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 157
    .line 158
    .line 159
    sget v8, Lcom/baidu/location/h/a;->a:I

    .line 160
    .line 161
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/baidu/location/h/h$a;

    .line 165
    .line 166
    invoke-direct {v8, v11}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "Content-Type"

    .line 173
    .line 174
    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    .line 175
    .line 176
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "Accept-Charset"

    .line 180
    .line 181
    const-string v13, "UTF-8"

    .line 182
    .line 183
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Accept-Encoding"

    .line 187
    .line 188
    invoke-virtual {v11, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    const-string v13, "bd-loc-android"

    .line 196
    .line 197
    invoke-virtual {v11, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v8, v11

    .line 203
    goto :goto_2

    .line 204
    :catch_2
    move-object v8, v11

    .line 205
    goto :goto_4

    .line 206
    :catch_3
    move-object v8, v11

    .line 207
    goto :goto_7

    .line 208
    :cond_2
    :goto_a
    iget-object v8, v1, Lcom/baidu/location/h/m;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_3

    .line 215
    .line 216
    const-string v8, "Host"

    .line 217
    .line 218
    iget-object v13, v1, Lcom/baidu/location/h/m;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const/16 v13, 0xc8

    .line 246
    .line 247
    if-ne v12, v13, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 253
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_4

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_4

    .line 264
    .line 265
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 266
    .line 267
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 268
    .line 269
    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 273
    .line 274
    .line 275
    move-object v12, v13

    .line 276
    goto :goto_b

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v7, v8

    .line 279
    move-object v8, v11

    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    goto/16 :goto_1a

    .line 284
    .line 285
    :catch_4
    move-object v7, v8

    .line 286
    move-object v8, v11

    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :catch_5
    move-object v7, v8

    .line 290
    move-object v8, v11

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_4
    :goto_b
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    .line 298
    const/16 v14, 0x400

    .line 299
    .line 300
    :try_start_4
    new-array v14, v14, [B

    .line 301
    .line 302
    :goto_c
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    const/4 v7, -0x1

    .line 307
    if-eq v15, v7, :cond_5

    .line 308
    .line 309
    invoke-virtual {v13, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object v7, v8

    .line 315
    move-object v8, v11

    .line 316
    :goto_d
    move-object/from16 v16, v12

    .line 317
    .line 318
    goto/16 :goto_1a

    .line 319
    .line 320
    :catch_6
    move-object v7, v8

    .line 321
    move-object v8, v11

    .line 322
    goto :goto_12

    .line 323
    :catch_7
    move-object v7, v8

    .line 324
    move-object v8, v11

    .line 325
    goto/16 :goto_16

    .line 326
    .line 327
    :cond_5
    iget-object v7, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 328
    .line 329
    new-instance v14, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-string v9, "utf-8"

    .line 336
    .line 337
    invoke-direct {v14, v15, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v7, v1, Lcom/baidu/location/h/m;->b:Z

    .line 343
    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    iget-object v7, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v7, Lcom/baidu/location/h/h;->en:[B

    .line 353
    .line 354
    :cond_6
    iget-object v7, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 357
    .line 358
    .line 359
    move v7, v10

    .line 360
    goto :goto_e

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v7, v8

    .line 363
    move-object v8, v11

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :catch_8
    move-object v7, v8

    .line 367
    move-object v8, v11

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :catch_9
    move-object v7, v8

    .line 371
    move-object v8, v11

    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_7
    const/4 v7, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    :goto_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :goto_f
    if-eqz v12, :cond_8

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_8
    :goto_10
    if-eqz v13, :cond_9

    .line 397
    .line 398
    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_9
    :goto_11
    move-object v8, v11

    .line 406
    goto :goto_19

    .line 407
    :goto_12
    :try_start_8
    const-string v9, "NetworkCommunicationError!"

    .line 408
    .line 409
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_a

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    :cond_a
    if-eqz v7, :cond_b

    .line 418
    .line 419
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_13
    if-eqz v12, :cond_c

    .line 427
    .line 428
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 429
    .line 430
    .line 431
    goto :goto_14

    .line 432
    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_14
    if-eqz v13, :cond_d

    .line 436
    .line 437
    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 438
    .line 439
    .line 440
    goto :goto_15

    .line 441
    :catch_f
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_15
    const/4 v7, 0x0

    .line 445
    goto :goto_19

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :goto_16
    :try_start_c
    const-string v9, "NetworkCommunicationException!"

    .line 450
    .line 451
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 452
    .line 453
    .line 454
    if-eqz v8, :cond_e

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 457
    .line 458
    .line 459
    :cond_e
    if-eqz v7, :cond_f

    .line 460
    .line 461
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 462
    .line 463
    .line 464
    goto :goto_17

    .line 465
    :catch_10
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_17
    if-eqz v12, :cond_10

    .line 469
    .line 470
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 471
    .line 472
    .line 473
    goto :goto_18

    .line 474
    :catch_11
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_18
    if-eqz v13, :cond_d

    .line 478
    .line 479
    :try_start_f
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 480
    .line 481
    .line 482
    goto :goto_15

    .line 483
    :goto_19
    if-eqz v7, :cond_11

    .line 484
    .line 485
    goto :goto_1e

    .line 486
    :cond_11
    add-int/lit8 v6, v6, -0x1

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :goto_1a
    if-eqz v8, :cond_12

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 493
    .line 494
    .line 495
    :cond_12
    if-eqz v7, :cond_13

    .line 496
    .line 497
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :catch_12
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_13
    :goto_1b
    if-eqz v16, :cond_14

    .line 505
    .line 506
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 507
    .line 508
    .line 509
    goto :goto_1c

    .line 510
    :catch_13
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_1c
    if-eqz v13, :cond_15

    .line 514
    .line 515
    :try_start_12
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    .line 516
    .line 517
    .line 518
    goto :goto_1d

    .line 519
    :catch_14
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :cond_15
    :goto_1d
    throw v0

    .line 523
    :cond_16
    :goto_1e
    if-gtz v6, :cond_17

    .line 524
    .line 525
    sget v0, Lcom/baidu/location/h/h;->et:I

    .line 526
    .line 527
    add-int/2addr v0, v10

    .line 528
    sput v0, Lcom/baidu/location/h/h;->et:I

    .line 529
    .line 530
    iget-object v0, v1, Lcom/baidu/location/h/m;->c:Lcom/baidu/location/h/h;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    iput-object v2, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v0, v2}, Lcom/baidu/location/h/h;->a(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_1f

    .line 540
    :cond_17
    const/4 v2, 0x0

    .line 541
    sput v2, Lcom/baidu/location/h/h;->et:I

    .line 542
    .line 543
    :goto_1f
    return-void
.end method
