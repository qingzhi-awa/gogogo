.class Lcom/baidu/location/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/h/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

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
    iget-object v6, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/baidu/location/h/h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/baidu/location/h/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v7, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    new-instance v8, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 36
    .line 37
    iget-object v10, v10, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Lcom/baidu/location/b/t;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    new-instance v10, Ljava/net/URL;

    .line 46
    .line 47
    iget-object v11, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 48
    .line 49
    iget-object v11, v11, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v8, v7

    .line 57
    move-object v9, v8

    .line 58
    move-object v12, v9

    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    move-object v10, v9

    .line 65
    move-object v12, v10

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    move-object v10, v9

    .line 72
    move-object v12, v10

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_0
    new-instance v10, Ljava/net/URL;

    .line 76
    .line 77
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 82
    .line 83
    iget-object v12, v12, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 106
    .line 107
    .line 108
    sget v12, Lcom/baidu/location/h/a;->a:I

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    .line 112
    .line 113
    sget v12, Lcom/baidu/location/h/a;->b:I

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    const-string v12, "POST"

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v12, "Content-Type"

    .line 124
    .line 125
    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    .line 126
    .line 127
    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v12, "Accept-Encoding"

    .line 131
    .line 132
    invoke-virtual {v10, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v12, :cond_1

    .line 138
    .line 139
    const-string v13, "bd-loc-android"

    .line 140
    .line 141
    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v8, v7

    .line 147
    move-object v9, v8

    .line 148
    move-object v12, v9

    .line 149
    :goto_1
    move-object v7, v10

    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    move-object v8, v7

    .line 154
    move-object v9, v8

    .line 155
    move-object v12, v9

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object v8, v7

    .line 160
    move-object v9, v8

    .line 161
    move-object v12, v9

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 165
    .line 166
    const-string v9, "Host"

    .line 167
    .line 168
    sget-object v12, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v9, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 174
    .line 175
    iget-object v9, v9, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    const-string v13, "="

    .line 207
    .line 208
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    const-string v12, "&"

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lez v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v9, v11

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v12, 0xc8

    .line 261
    .line 262
    if-ne v8, v12, :cond_7

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 268
    :try_start_3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 281
    .line 282
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 283
    .line 284
    invoke-direct {v12, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    move-object v8, v0

    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v12, v7

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object v12, v7

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :catch_5
    move-exception v0

    .line 301
    move-object v12, v7

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_5
    :goto_4
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x400

    .line 310
    .line 311
    :try_start_4
    new-array v0, v0, [B

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    const/4 v14, -0x1

    .line 318
    if-eq v13, v14, :cond_6

    .line 319
    .line 320
    invoke-virtual {v12, v0, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_6
    move-exception v0

    .line 328
    goto :goto_a

    .line 329
    :catch_7
    move-exception v0

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_6
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 333
    .line 334
    new-instance v13, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const-string v15, "utf-8"

    .line 341
    .line 342
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 350
    .line 351
    .line 352
    move-object v7, v8

    .line 353
    goto :goto_6

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v8, v7

    .line 356
    move-object v12, v8

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :catch_8
    move-exception v0

    .line 360
    move-object v8, v7

    .line 361
    move-object v12, v8

    .line 362
    goto :goto_a

    .line 363
    :catch_9
    move-exception v0

    .line 364
    move-object v8, v7

    .line 365
    move-object v12, v8

    .line 366
    goto :goto_d

    .line 367
    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 368
    .line 369
    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 372
    .line 373
    .line 374
    move-object v12, v7

    .line 375
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    .line 377
    .line 378
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_a
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_7
    if-eqz v7, :cond_8

    .line 386
    .line 387
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catch_b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_8
    if-eqz v12, :cond_f

    .line 395
    .line 396
    :goto_9
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :catch_c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    const-string v0, "https NetworkCommunicationError!"

    .line 408
    .line 409
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 413
    .line 414
    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 417
    .line 418
    .line 419
    if-eqz v10, :cond_9

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 422
    .line 423
    .line 424
    :cond_9
    if-eqz v9, :cond_a

    .line 425
    .line 426
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catch_d
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_a
    :goto_b
    if-eqz v8, :cond_b

    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catch_e
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_c
    if-eqz v12, :cond_f

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    const-string v0, "https NetworkCommunicationException!"

    .line 449
    .line 450
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/baidu/location/h/q;->b:Lcom/baidu/location/h/h;

    .line 454
    .line 455
    iput-object v7, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lcom/baidu/location/h/h;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 458
    .line 459
    .line 460
    if-eqz v10, :cond_c

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    .line 464
    .line 465
    :cond_c
    if-eqz v9, :cond_d

    .line 466
    .line 467
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :catch_f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_e
    if-eqz v8, :cond_e

    .line 475
    .line 476
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catch_10
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_f
    if-eqz v12, :cond_f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    :goto_10
    return-void

    .line 487
    :goto_11
    if-eqz v7, :cond_10

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 490
    .line 491
    .line 492
    :cond_10
    if-eqz v9, :cond_11

    .line 493
    .line 494
    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :catch_11
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_12
    if-eqz v8, :cond_12

    .line 502
    .line 503
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :catch_12
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_12
    :goto_13
    if-eqz v12, :cond_13

    .line 511
    .line 512
    :try_start_11
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :catch_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_14
    throw v0
.end method
