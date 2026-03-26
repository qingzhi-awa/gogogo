.class Lcom/baidu/location/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

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
    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

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
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v0, :cond_d

    .line 19
    .line 20
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    :try_start_1
    const-string v2, "GET"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/baidu/location/h/a;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/baidu/location/h/a;->a:I

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Content-Type"

    .line 60
    .line 61
    const-string v6, "application/x-www-form-urlencoded; charset=utf-8"

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Accept-Charset"

    .line 67
    .line 68
    const-string v6, "UTF-8"

    .line 69
    .line 70
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v6, "bd-loc-android"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    :goto_1
    move-object v2, v5

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :catch_0
    move-object v6, v1

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v6, 0xc8

    .line 98
    .line 99
    if-ne v2, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const-string v7, "gzip"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 120
    .line 121
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v6

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v6, v1

    .line 133
    :goto_3
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-object v6, v5

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v6

    .line 138
    move-object v6, v1

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_1
    :goto_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    const/16 v7, 0x400

    .line 147
    .line 148
    :try_start_3
    new-array v7, v7, [B

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, -0x1

    .line 155
    if-eq v8, v9, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-object v11, v5

    .line 164
    move-object v5, v2

    .line 165
    move-object v2, v11

    .line 166
    goto :goto_9

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    .line 174
    .line 175
    new-instance v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "utf-8"

    .line 182
    .line 183
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v7, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Lcom/baidu/location/h/h;->a(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    move v7, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object v6, v2

    .line 203
    move v7, v4

    .line 204
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_3
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    .line 218
    .line 219
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catch_4
    move-exception v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_8
    move-object v2, v5

    .line 228
    goto :goto_c

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v6, v1

    .line 231
    goto :goto_d

    .line 232
    :catch_5
    move-object v5, v1

    .line 233
    move-object v6, v5

    .line 234
    :goto_9
    :try_start_7
    const-string v7, "baidu_location_service"

    .line 235
    .line 236
    const-string v8, "NetworkCommunicationException!"

    .line 237
    .line 238
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-eqz v5, :cond_7

    .line 247
    .line 248
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catch_6
    move-exception v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_a
    if-eqz v6, :cond_8

    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :catch_7
    move-exception v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_b
    move v7, v4

    .line 267
    :goto_c
    if-eqz v7, :cond_9

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v1, v5

    .line 276
    :goto_d
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v1, :cond_b

    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :catch_8
    move-exception v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_e
    if-eqz v6, :cond_c

    .line 292
    .line 293
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :catch_9
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_f
    throw v0

    .line 302
    :cond_d
    :goto_10
    if-gtz v0, :cond_e

    .line 303
    .line 304
    sget v0, Lcom/baidu/location/h/h;->et:I

    .line 305
    .line 306
    add-int/2addr v0, v3

    .line 307
    sput v0, Lcom/baidu/location/h/h;->et:I

    .line 308
    .line 309
    iget-object v0, p0, Lcom/baidu/location/h/k;->a:Lcom/baidu/location/h/h;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/baidu/location/h/h;->a(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_e
    sput v4, Lcom/baidu/location/h/h;->et:I

    .line 318
    .line 319
    :goto_11
    return-void
.end method
