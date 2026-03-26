.class Lcom/baidu/location/indoor/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/v$b;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a(DDDJLjava/lang/String;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 13
    .line 14
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;D)D

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-wide v2, p1

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    move-wide/from16 v6, p5

    .line 32
    .line 33
    move-wide/from16 v8, p7

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;DDDJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-wide v3, p1

    .line 45
    move-wide/from16 v5, p3

    .line 46
    .line 47
    move-wide/from16 v7, p5

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;DDDLjava/lang/String;)[D

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    aget-wide v1, v0, v1

    .line 61
    .line 62
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    cmpl-double v3, v1, v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmpl-double v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    aget-wide v2, v0, v11

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;D)D

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    aget-wide v2, v0, v12

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;D)D

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x32

    .line 103
    .line 104
    if-le v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/baidu/location/indoor/n$i;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 129
    .line 130
    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/baidu/location/indoor/v;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move-wide v5, p1

    .line 139
    move-wide/from16 v9, p3

    .line 140
    .line 141
    move-wide/from16 v7, p5

    .line 142
    .line 143
    invoke-direct/range {v2 .. v10}, Lcom/baidu/location/indoor/n$i;-><init>(Lcom/baidu/location/indoor/n;IDDD)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/baidu/location/indoor/n;->f(Lcom/baidu/location/indoor/n;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-instance p1, Lcom/baidu/location/BDLocation;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0xa1

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 162
    .line 163
    .line 164
    aget-wide v1, v0, v11

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 167
    .line 168
    .line 169
    aget-wide v1, v0, v12

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 172
    .line 173
    .line 174
    move-wide/from16 v7, p5

    .line 175
    .line 176
    double-to-float p2, v7

    .line 177
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/baidu/location/indoor/n;->b:Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/baidu/location/indoor/n;->h(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/baidu/location/indoor/n;->i(Lcom/baidu/location/indoor/n;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setParkAvailable(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v12}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/baidu/location/indoor/n;->j(Lcom/baidu/location/indoor/n;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    const/high16 p2, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/high16 p2, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    .line 252
    .line 253
    .line 254
    :goto_1
    const-string p2, "res"

    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Lcom/baidu/location/BDLocation;->setFusionLocInfo(Ljava/lang/String;[D)V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x5

    .line 260
    aget-wide v1, v0, p2

    .line 261
    .line 262
    double-to-float v1, v1

    .line 263
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    aget-wide v1, v0, v1

    .line 268
    .line 269
    double-to-float v1, v1

    .line 270
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    aget-wide v1, v0, v1

    .line 276
    .line 277
    double-to-float v1, v1

    .line 278
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    .line 279
    .line 280
    .line 281
    const-string v1, "dr"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 287
    .line 288
    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "dr2"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/baidu/location/indoor/y;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/BDLocation;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 327
    .line 328
    const/16 v3, 0x15

    .line 329
    .line 330
    invoke-static {v2, v1, v3}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;I)V

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    aget-wide v2, v0, p2

    .line 340
    .line 341
    const-string p2, "dr"

    .line 342
    .line 343
    invoke-static {v1, p1, v2, v3, p2}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_6

    .line 348
    .line 349
    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :catch_0
    :cond_6
    :goto_3
    monitor-exit p0

    .line 355
    return-void

    .line 356
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    throw p1
.end method
