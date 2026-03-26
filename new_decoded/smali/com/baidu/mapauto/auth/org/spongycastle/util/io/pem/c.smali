.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;
.super Ljava/io/BufferedWriter;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 9
    .line 10
    sget p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----BEGIN "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "RSA PUBLIC KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "-----"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, ": "

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    .line 80
    .line 81
    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    add-int/lit8 v3, v0, 0x2

    .line 85
    .line 86
    div-int/lit8 v3, v3, 0x3

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    rem-int/lit8 v5, v0, 0x3

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_1
    if-ge v7, v0, :cond_2

    .line 106
    .line 107
    aget-byte v8, p1, v7

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0xff

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    aget-byte v9, p1, v9

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    add-int/lit8 v10, v7, 0x2

    .line 118
    .line 119
    aget-byte v10, p1, v10

    .line 120
    .line 121
    and-int/lit16 v11, v10, 0xff

    .line 122
    .line 123
    iget-object v12, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 124
    .line 125
    ushr-int/lit8 v13, v8, 0x2

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0x3f

    .line 128
    .line 129
    aget-byte v12, v12, v13

    .line 130
    .line 131
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 135
    .line 136
    shl-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    ushr-int/lit8 v13, v9, 0x4

    .line 139
    .line 140
    or-int/2addr v8, v13

    .line 141
    and-int/lit8 v8, v8, 0x3f

    .line 142
    .line 143
    aget-byte v8, v12, v8

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 149
    .line 150
    shl-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    ushr-int/lit8 v11, v11, 0x6

    .line 153
    .line 154
    or-int/2addr v9, v11

    .line 155
    and-int/lit8 v9, v9, 0x3f

    .line 156
    .line 157
    aget-byte v8, v8, v9

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 163
    .line 164
    and-int/lit8 v9, v10, 0x3f

    .line 165
    .line 166
    aget-byte v8, v8, v9

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_2
    const/16 v7, 0x3d

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    if-eq v5, v8, :cond_4

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    if-eq v5, v9, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    aget-byte v5, p1, v0

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    add-int/2addr v0, v8

    .line 191
    aget-byte p1, p1, v0

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0xff

    .line 194
    .line 195
    ushr-int/lit8 v0, v5, 0x2

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    shl-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    ushr-int/lit8 v8, p1, 0x4

    .line 202
    .line 203
    or-int/2addr v5, v8

    .line 204
    and-int/lit8 v5, v5, 0x3f

    .line 205
    .line 206
    shl-int/2addr p1, v9

    .line 207
    and-int/lit8 p1, p1, 0x3f

    .line 208
    .line 209
    iget-object v8, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 210
    .line 211
    aget-byte v0, v8, v0

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 217
    .line 218
    aget-byte v0, v0, v5

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 224
    .line 225
    aget-byte p1, v0, p1

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    aget-byte p1, p1, v0

    .line 232
    .line 233
    and-int/lit16 p1, p1, 0xff

    .line 234
    .line 235
    ushr-int/lit8 v0, p1, 0x2

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x3f

    .line 238
    .line 239
    shl-int/lit8 p1, p1, 0x4

    .line 240
    .line 241
    and-int/lit8 p1, p1, 0x3f

    .line 242
    .line 243
    iget-object v5, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 244
    .line 245
    aget-byte v0, v5, v0

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 251
    .line 252
    aget-byte p1, v0, p1

    .line 253
    .line 254
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move v0, v6

    .line 268
    :goto_4
    array-length v3, p1

    .line 269
    if-ge v0, v3, :cond_7

    .line 270
    .line 271
    move v3, v6

    .line 272
    :goto_5
    iget-object v4, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 273
    .line 274
    array-length v5, v4

    .line 275
    if-eq v3, v5, :cond_6

    .line 276
    .line 277
    add-int v5, v0, v3

    .line 278
    .line 279
    array-length v7, p1

    .line 280
    if-lt v5, v7, :cond_5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    aget-byte v5, p1, v5

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    aput-char v5, v4, v3

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    :goto_6
    invoke-virtual {p0, v4, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 298
    .line 299
    array-length v3, v3

    .line 300
    add-int/2addr v0, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "-----END "

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_7
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 330
    .line 331
    const-string v1, "exception encoding base64 string: "

    .line 332
    .line 333
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
