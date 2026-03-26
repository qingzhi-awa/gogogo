.class Lcom/baidu/location/h/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/location/h/i;->a:Z

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/location/h/h;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 11
    .line 12
    iget v0, v0, Lcom/baidu/location/h/h;->ei:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v0, :cond_f

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/net/URL;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    :try_start_1
    const-string v2, "GET"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/baidu/location/h/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/baidu/location/h/a;->a:I

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/baidu/location/h/h$a;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lcom/baidu/location/h/h$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Content-Type"

    .line 75
    .line 76
    const-string v6, "application/x-www-form-urlencoded; charset=utf-8"

    .line 77
    .line 78
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Accept-Charset"

    .line 82
    .line 83
    const-string v6, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/baidu/location/h/i;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    const-string v6, "en"

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    :try_start_2
    const-string v2, "1"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v6, v1

    .line 102
    :goto_1
    move-object v2, v5

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :catch_0
    move-object v6, v1

    .line 106
    move-object v2, v5

    .line 107
    move-object v5, v6

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_0
    :goto_2
    sget-object v2, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const-string v7, "bd-loc-android"

    .line 115
    .line 116
    invoke-virtual {v5, v7, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v7, 0xc8

    .line 124
    .line 125
    if-ne v2, v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    const-string v8, "gzip"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 146
    .line 147
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 148
    .line 149
    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v7

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v6, v1

    .line 159
    :goto_3
    move-object v1, v2

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-object v6, v5

    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v6, v1

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_2
    :goto_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    iget-object v6, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 180
    .line 181
    iput-boolean v4, v6, Lcom/baidu/location/h/h;->eq:Z

    .line 182
    .line 183
    :cond_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    const/16 v7, 0x400

    .line 189
    .line 190
    :try_start_4
    new-array v7, v7, [B

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v9, -0x1

    .line 197
    if-eq v8, v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-object v11, v5

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v11

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 217
    .line 218
    new-instance v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "utf-8"

    .line 225
    .line 226
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Lcom/baidu/location/h/h;->a(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    move v7, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move-object v6, v2

    .line 246
    move v7, v3

    .line 247
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_3
    move-exception v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_7
    if-eqz v6, :cond_7

    .line 261
    .line 262
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_4
    move-exception v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_8
    move-object v2, v5

    .line 271
    goto :goto_f

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object v6, v1

    .line 274
    goto :goto_9

    .line 275
    :catch_5
    move-object v5, v1

    .line 276
    move-object v6, v5

    .line 277
    goto :goto_c

    .line 278
    :goto_9
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v1, :cond_9

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catch_6
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_a
    if-eqz v6, :cond_a

    .line 294
    .line 295
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catch_7
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_b
    throw v0

    .line 304
    :goto_c
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    .line 308
    .line 309
    :cond_b
    if-eqz v5, :cond_c

    .line 310
    .line 311
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :catch_8
    move-exception v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_d
    if-eqz v6, :cond_d

    .line 320
    .line 321
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :catch_9
    move-exception v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_e
    move v7, v3

    .line 330
    :goto_f
    if-eqz v7, :cond_e

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_f
    :goto_10
    if-gtz v0, :cond_10

    .line 338
    .line 339
    sget v0, Lcom/baidu/location/h/h;->et:I

    .line 340
    .line 341
    add-int/2addr v0, v4

    .line 342
    sput v0, Lcom/baidu/location/h/h;->et:I

    .line 343
    .line 344
    iget-object v0, p0, Lcom/baidu/location/h/i;->b:Lcom/baidu/location/h/h;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/baidu/location/h/h;->a(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_10
    sput v3, Lcom/baidu/location/h/h;->et:I

    .line 353
    .line 354
    :goto_11
    return-void
.end method
