.class Lcom/baidu/geofence/b;
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
    iput-object p1, p0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

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
    if-ge v8, v5, :cond_b

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
    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 64
    .line 65
    invoke-static {v10}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "3"

    .line 70
    .line 71
    const/16 v13, 0x16

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

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
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget-object v10, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

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
    move-result v14

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_1
    if-ge v6, v14, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    check-cast v16, Lcom/baidu/geofence/GeoFence;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/baidu/geofence/GeoFence;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v13, :cond_4

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
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    cmpl-double v3, v17, v19

    .line 128
    .line 129
    if-nez v3, :cond_4

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
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    cmpl-double v3, v17, v19

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    iget-object v12, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3, v4, v15, v12}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 v15, 0x1

    .line 169
    :cond_4
    const/16 v3, 0xd

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    if-nez v15, :cond_a

    .line 173
    .line 174
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v13}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x43480000    # 200.0f

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 196
    .line 197
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 217
    .line 218
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v6, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 256
    .line 257
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    .line 282
    .line 283
    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-instance v3, Lcom/baidu/geofence/GeoFence;

    .line 293
    .line 294
    invoke-direct {v3}, Lcom/baidu/geofence/GeoFence;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lcom/baidu/geofence/GeoFence;->setPoiItem(Lcom/baidu/geofence/PoiItem;)V

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x43480000    # 200.0f

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setRadius(F)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Lcom/baidu/geofence/b;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 314
    .line 315
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 323
    .line 324
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_8

    .line 333
    .line 334
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 335
    .line 336
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_8

    .line 345
    .line 346
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v6, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 361
    .line 362
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 374
    .line 375
    invoke-static {v6}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v3}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/baidu/geofence/model/DPoint;

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLatitude()D

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-virtual {v9}, Lcom/baidu/geofence/PoiItem;->getLongitude()D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/baidu/geofence/model/DPoint;-><init>(DD)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lcom/baidu/geofence/GeoFence;->setCenter(Lcom/baidu/geofence/model/DPoint;)V

    .line 400
    .line 401
    .line 402
    if-nez v7, :cond_9

    .line 403
    .line 404
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_2
    iget-object v6, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 410
    .line 411
    invoke-static {v6, v3}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_a
    const/16 v3, 0xd

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_b
    if-nez v7, :cond_c

    .line 422
    .line 423
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v3, 0xd

    .line 440
    .line 441
    invoke-interface {v1, v4, v3, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_e

    .line 450
    .line 451
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_e

    .line 458
    .line 459
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x7

    .line 483
    iget-object v3, v0, Lcom/baidu/geofence/b;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v1, v7, v2, v3}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v1, v2}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/baidu/geofence/b;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_3
    return-void
.end method
