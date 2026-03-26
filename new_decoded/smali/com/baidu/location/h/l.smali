.class Lcom/baidu/location/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/location/h/l;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v6, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

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
    iget-object v6, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

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
    new-instance v11, Ljava/net/URL;

    .line 32
    .line 33
    iget-object v12, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 34
    .line 35
    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v13, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 46
    .line 47
    iget-object v13, v13, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    const-string v14, "&"

    .line 91
    .line 92
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_2
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v13, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    goto/16 :goto_1a

    .line 102
    .line 103
    :catch_0
    :goto_4
    const/4 v7, 0x0

    .line 104
    :goto_5
    const/4 v12, 0x0

    .line 105
    :goto_6
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :catch_1
    :goto_7
    const/4 v7, 0x0

    .line 109
    :goto_8
    const/4 v12, 0x0

    .line 110
    :goto_9
    const/4 v13, 0x0

    .line 111
    goto/16 :goto_16

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-lez v13, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-int/2addr v13, v10

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :try_start_1
    const-string v8, "POST"

    .line 134
    .line 135
    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 145
    .line 146
    .line 147
    sget v8, Lcom/baidu/location/h/a;->a:I

    .line 148
    .line 149
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150
    .line 151
    .line 152
    sget v8, Lcom/baidu/location/h/a;->a:I

    .line 153
    .line 154
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 155
    .line 156
    .line 157
    const-string v8, "Content-Type"

    .line 158
    .line 159
    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    .line 160
    .line 161
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "Accept-Charset"

    .line 165
    .line 166
    const-string v13, "UTF-8"

    .line 167
    .line 168
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "Accept-Encoding"

    .line 172
    .line 173
    invoke-virtual {v11, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    const-string v13, "bd-loc-android"

    .line 181
    .line 182
    invoke-virtual {v11, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v8, v11

    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-object v8, v11

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-object v8, v11

    .line 192
    goto :goto_7

    .line 193
    :cond_2
    :goto_a
    iget-object v8, v1, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    const-string v8, "Host"

    .line 202
    .line 203
    iget-object v13, v1, Lcom/baidu/location/h/l;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v8, Lcom/baidu/location/h/h$a;

    .line 209
    .line 210
    invoke-direct {v8, v11}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/16 v13, 0xc8

    .line 239
    .line 240
    if-ne v12, v13, :cond_7

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 246
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_4

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 259
    .line 260
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 261
    .line 262
    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 266
    .line 267
    .line 268
    move-object v12, v13

    .line 269
    goto :goto_b

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v7, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object/from16 v16, v12

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    goto/16 :goto_1a

    .line 277
    .line 278
    :catch_4
    move-object v7, v8

    .line 279
    move-object v8, v11

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :catch_5
    move-object v7, v8

    .line 283
    move-object v8, v11

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_4
    :goto_b
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    .line 291
    const/16 v14, 0x400

    .line 292
    .line 293
    :try_start_4
    new-array v14, v14, [B

    .line 294
    .line 295
    :goto_c
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v7, -0x1

    .line 300
    if-eq v15, v7, :cond_5

    .line 301
    .line 302
    invoke-virtual {v13, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v11

    .line 309
    :goto_d
    move-object/from16 v16, v12

    .line 310
    .line 311
    goto/16 :goto_1a

    .line 312
    .line 313
    :catch_6
    move-object v7, v8

    .line 314
    move-object v8, v11

    .line 315
    goto :goto_12

    .line 316
    :catch_7
    move-object v7, v8

    .line 317
    move-object v8, v11

    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :cond_5
    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 321
    .line 322
    new-instance v14, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v9, "utf-8"

    .line 329
    .line 330
    invoke-direct {v14, v15, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v14, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v7, v1, Lcom/baidu/location/h/l;->b:Z

    .line 336
    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, v7, Lcom/baidu/location/h/h;->en:[B

    .line 346
    .line 347
    :cond_6
    iget-object v7, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 348
    .line 349
    invoke-virtual {v7, v10}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 350
    .line 351
    .line 352
    move v7, v10

    .line 353
    goto :goto_e

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v7, v8

    .line 356
    move-object v8, v11

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :catch_8
    move-object v7, v8

    .line 360
    move-object v8, v11

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :catch_9
    move-object v7, v8

    .line 364
    move-object v8, v11

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_7
    const/4 v7, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    .line 372
    .line 373
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :goto_f
    if-eqz v12, :cond_8

    .line 381
    .line 382
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_10
    if-eqz v13, :cond_9

    .line 390
    .line 391
    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_11
    move-object v8, v11

    .line 399
    goto :goto_19

    .line 400
    :goto_12
    :try_start_8
    const-string v9, "NetworkCommunicationError!"

    .line 401
    .line 402
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 403
    .line 404
    .line 405
    if-eqz v8, :cond_a

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    :cond_a
    if-eqz v7, :cond_b

    .line 411
    .line 412
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_13
    if-eqz v12, :cond_c

    .line 420
    .line 421
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 422
    .line 423
    .line 424
    goto :goto_14

    .line 425
    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_14
    if-eqz v13, :cond_d

    .line 429
    .line 430
    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :catch_f
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_d
    :goto_15
    const/4 v7, 0x0

    .line 438
    goto :goto_19

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    :goto_16
    :try_start_c
    const-string v9, "NetworkCommunicationException!"

    .line 443
    .line 444
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 445
    .line 446
    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 450
    .line 451
    .line 452
    :cond_e
    if-eqz v7, :cond_f

    .line 453
    .line 454
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 455
    .line 456
    .line 457
    goto :goto_17

    .line 458
    :catch_10
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_17
    if-eqz v12, :cond_10

    .line 462
    .line 463
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 464
    .line 465
    .line 466
    goto :goto_18

    .line 467
    :catch_11
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_18
    if-eqz v13, :cond_d

    .line 471
    .line 472
    :try_start_f
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :goto_19
    if-eqz v7, :cond_11

    .line 477
    .line 478
    goto :goto_1e

    .line 479
    :cond_11
    add-int/lit8 v6, v6, -0x1

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :goto_1a
    if-eqz v8, :cond_12

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 486
    .line 487
    .line 488
    :cond_12
    if-eqz v7, :cond_13

    .line 489
    .line 490
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 491
    .line 492
    .line 493
    goto :goto_1b

    .line 494
    :catch_12
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :cond_13
    :goto_1b
    if-eqz v16, :cond_14

    .line 498
    .line 499
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 500
    .line 501
    .line 502
    goto :goto_1c

    .line 503
    :catch_13
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_1c
    if-eqz v13, :cond_15

    .line 507
    .line 508
    :try_start_12
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    .line 509
    .line 510
    .line 511
    goto :goto_1d

    .line 512
    :catch_14
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_1d
    throw v0

    .line 516
    :cond_16
    :goto_1e
    if-gtz v6, :cond_17

    .line 517
    .line 518
    sget v0, Lcom/baidu/location/h/h;->et:I

    .line 519
    .line 520
    add-int/2addr v0, v10

    .line 521
    sput v0, Lcom/baidu/location/h/h;->et:I

    .line 522
    .line 523
    iget-object v0, v1, Lcom/baidu/location/h/l;->c:Lcom/baidu/location/h/h;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    iput-object v2, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v0, v2}, Lcom/baidu/location/h/h;->a(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_1f

    .line 533
    :cond_17
    const/4 v2, 0x0

    .line 534
    sput v2, Lcom/baidu/location/h/h;->et:I

    .line 535
    .line 536
    :goto_1f
    return-void
.end method
