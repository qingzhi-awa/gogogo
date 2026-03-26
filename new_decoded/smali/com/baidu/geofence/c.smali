.class Lcom/baidu/geofence/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/geofence/a/f$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/geofence/GeoFenceClient;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/geofence/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v7, v4

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v5, :cond_a

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    check-cast v9, Lcom/baidu/geofence/PoiItem;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 64
    .line 65
    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    const/16 v12, 0x16

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    iget-object v10, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 76
    .line 77
    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    iget-object v10, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_1
    if-ge v15, v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    check-cast v16, Lcom/baidu/geofence/GeoFence;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    cmpl-double v6, v17, v19

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getPoiItem()Lcom/baidu/geofence/PoiItem;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    cmpl-double v6, v17, v19

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v14, 0xe

    .line 162
    .line 163
    iget-object v3, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v6, v4, v14, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 v14, 0x1

    .line 169
    :cond_4
    const/16 v3, 0xd

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    if-nez v14, :cond_9

    .line 173
    .line 174
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v12}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v11}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    .line 247
    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v11}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/baidu/geofence/c;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 274
    .line 275
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 283
    .line 284
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 295
    .line 296
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v10, "3"

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 309
    .line 310
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 326
    .line 327
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 339
    .line 340
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    .line 365
    .line 366
    .line 367
    if-nez v7, :cond_8

    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_2
    iget-object v6, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 375
    .line 376
    invoke-static {v6, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_9
    const/16 v3, 0xd

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_a
    if-nez v7, :cond_b

    .line 387
    .line 388
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 389
    .line 390
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v3, 0xd

    .line 405
    .line 406
    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 425
    .line 426
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v2, 0x7

    .line 448
    iget-object v3, v0, Lcom/baidu/geofence/c;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1, v7, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v1, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/baidu/geofence/c;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_3
    return-void
.end method
