.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/LocationClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/location/LocationClient;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-class v2, Lcom/baidu/location/BDLocation;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_f

    .line 21
    .line 22
    const/16 v3, 0x12f

    .line 23
    .line 24
    const-string v5, "UTF-8"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v1, v3, :cond_e

    .line 28
    .line 29
    const/16 v3, 0x196

    .line 30
    .line 31
    if-eq v1, v3, :cond_c

    .line 32
    .line 33
    const/16 v3, 0x2bd

    .line 34
    .line 35
    if-eq v1, v3, :cond_b

    .line 36
    .line 37
    const/16 v3, 0x2c4

    .line 38
    .line 39
    if-eq v1, v3, :cond_a

    .line 40
    .line 41
    const/16 v3, 0x324

    .line 42
    .line 43
    if-eq v1, v3, :cond_9

    .line 44
    .line 45
    const/16 v2, 0x514

    .line 46
    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    const/16 v2, 0x578

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x36

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x37

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x2bf

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x2c0

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->r(Lcom/baidu/location/LocationClient;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->q(Lcom/baidu/location/LocationClient;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->p(Lcom/baidu/location/LocationClient;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "removenotify"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "id"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_10

    .line 153
    .line 154
    const-string v2, "notification"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/app/Notification;

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 171
    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    invoke-static {v0, v6}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {v0, p1, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "vdr_location"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_0
    if-ge v6, v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    check-cast v2, Lcom/baidu/location/BDAbstractLocationListener;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveVdrLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "mac"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    new-instance v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    const/4 v2, 0x0

    .line 288
    :goto_1
    const-string v1, "hotspot"

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_2
    if-ge v6, v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    check-cast v3, Lcom/baidu/location/BDAbstractLocationListener;

    .line 318
    .line 319
    invoke-virtual {v3, v2, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onConnectHotSpotMessage(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "loctype"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v2, "diagtype"

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, "diagmessage"

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-lez v1, :cond_10

    .line 346
    .line 347
    if-lez v2, :cond_10

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_3
    if-ge v6, v3, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    check-cast v4, Lcom/baidu/location/BDAbstractLocationListener;

    .line 374
    .line 375
    new-instance v7, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v7, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1, v2, v7}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "locStr"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/baidu/location/BDLocation;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->u(Lcom/baidu/location/LocationClient;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->v(Lcom/baidu/location/LocationClient;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v4, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v2, 0x42

    .line 420
    .line 421
    if-ne v1, v2, :cond_11

    .line 422
    .line 423
    :catch_0
    :cond_10
    :goto_4
    :pswitch_b
    return-void

    .line 424
    :cond_11
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->u(Lcom/baidu/location/LocationClient;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->v(Lcom/baidu/location/LocationClient;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, v4, :cond_12

    .line 435
    .line 436
    invoke-static {v0, v4}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->u(Lcom/baidu/location/LocationClient;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    invoke-static {v0, v4}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    .line 447
    .line 448
    .line 449
    :cond_13
    invoke-static {v0, p1, v3}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
