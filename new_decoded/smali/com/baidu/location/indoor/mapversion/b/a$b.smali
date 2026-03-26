.class Lcom/baidu/location/indoor/mapversion/b/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/mapversion/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/mapversion/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/baidu/location/h/s;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/baidu/location/h/e;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/t;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/net/URL;

    .line 52
    .line 53
    sget-object v4, Lcom/baidu/location/h/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/net/URL;

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/baidu/location/h/e;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    const-string v5, "POST"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lcom/baidu/location/indoor/mapversion/b/a$e;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a$e;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Host"

    .line 103
    .line 104
    sget-object v5, Lcom/baidu/location/h/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v2, "Accept-encoding"

    .line 110
    .line 111
    const-string v5, "gzip"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "bldg="

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, "&md5="

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const-string v6, "null"

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v5, 0xc8

    .line 165
    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    const-string v2, "Hash"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ljava/io/File;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/io/FileOutputStream;

    .line 192
    .line 193
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x400

    .line 197
    .line 198
    new-array v5, v5, [B

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ltz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "OK"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const-string v2, "Download failed"

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/16 v1, 0x130

    .line 258
    .line 259
    if-ne v2, v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "No roadnet update for "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, ","

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const/16 v1, 0xcc

    .line 305
    .line 306
    if-ne v2, v1, :cond_9

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "Not found bldg "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 328
    .line 329
    invoke-static {v1, v4}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    move v1, v0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const/4 v2, 0x0

    .line 335
    goto :goto_3

    .line 336
    :goto_4
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 345
    .line 346
    invoke-static {v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3, v1, v2}, Lcom/baidu/location/indoor/mapversion/b/a$c;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z

    .line 360
    .line 361
    .line 362
    return-void
.end method
