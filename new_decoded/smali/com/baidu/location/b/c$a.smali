.class Lcom/baidu/location/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I

.field public e:I

.field final synthetic f:Lcom/baidu/location/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/c;Landroid/os/Message;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/c$a;->f:Lcom/baidu/location/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/baidu/location/b/c$a;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lcom/baidu/location/b/c$a;->e:I

    .line 23
    .line 24
    iget-object v3, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    .line 27
    .line 28
    iget v3, p2, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iput v3, p0, Lcom/baidu/location/b/c$a;->e:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "packName"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "prodName"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/baidu/location/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "coorType"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "addrType"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "enableSimulateGps"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 112
    .line 113
    sget-boolean v3, Lcom/baidu/location/h/s;->l:Z

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 118
    .line 119
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move v3, v2

    .line 127
    :goto_1
    sput-boolean v3, Lcom/baidu/location/h/s;->l:Z

    .line 128
    .line 129
    sget-object v3, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "all"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 142
    .line 143
    sput-object v3, Lcom/baidu/location/h/s;->e:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "openGPS"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 158
    .line 159
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "scanSpan"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 172
    .line 173
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "timeOut"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 186
    .line 187
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "priority"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 200
    .line 201
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "location_change_notify"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 214
    .line 215
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "needDirect"

    .line 222
    .line 223
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 228
    .line 229
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "isneedaltitude"

    .line 236
    .line 237
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 242
    .line 243
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "isneednewrgc"

    .line 250
    .line 251
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 256
    .line 257
    sget-boolean v3, Lcom/baidu/location/h/s;->h:Z

    .line 258
    .line 259
    if-nez v3, :cond_4

    .line 260
    .line 261
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 262
    .line 263
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move v3, v1

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    :goto_2
    move v3, v2

    .line 271
    :goto_3
    sput-boolean v3, Lcom/baidu/location/h/s;->h:Z

    .line 272
    .line 273
    sget-boolean v3, Lcom/baidu/location/h/s;->g:Z

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "isneedaptag"

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move v3, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    move v3, v2

    .line 293
    :goto_5
    sput-boolean v3, Lcom/baidu/location/h/s;->g:Z

    .line 294
    .line 295
    sget-boolean v3, Lcom/baidu/location/h/s;->i:Z

    .line 296
    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "isneedaptagd"

    .line 304
    .line 305
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move v3, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    :goto_6
    move v3, v2

    .line 315
    :goto_7
    sput-boolean v3, Lcom/baidu/location/h/s;->i:Z

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "autoNotifyLocSensitivity"

    .line 322
    .line 323
    const/high16 v5, 0x3f000000    # 0.5f

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sput v3, Lcom/baidu/location/h/s;->R:F

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "wfnum"

    .line 336
    .line 337
    sget v5, Lcom/baidu/location/h/s;->ay:I

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "wfsm"

    .line 348
    .line 349
    sget v6, Lcom/baidu/location/h/s;->aA:F

    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "gnmcon"

    .line 360
    .line 361
    sget v7, Lcom/baidu/location/h/s;->aC:I

    .line 362
    .line 363
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v7, "gnmcrm"

    .line 372
    .line 373
    sget-wide v8, Lcom/baidu/location/h/s;->aB:D

    .line 374
    .line 375
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v9, "iupl"

    .line 384
    .line 385
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-string v10, "ct"

    .line 394
    .line 395
    const/16 v11, 0xa

    .line 396
    .line 397
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sput v9, Lcom/baidu/location/h/s;->aR:I

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v10, "suci"

    .line 408
    .line 409
    const/4 v11, 0x3

    .line 410
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    sput v9, Lcom/baidu/location/h/s;->aS:I

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v10, "cgs"

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sput-object v9, Lcom/baidu/location/h/s;->aU:[D

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v10, "ums"

    .line 433
    .line 434
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sput v9, Lcom/baidu/location/h/s;->aV:I

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v10, "smn"

    .line 445
    .line 446
    const/16 v11, 0x28

    .line 447
    .line 448
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    sput v9, Lcom/baidu/location/h/s;->aT:I

    .line 453
    .line 454
    if-gtz v8, :cond_9

    .line 455
    .line 456
    sput v1, Lcom/baidu/location/h/s;->aQ:I

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_9
    sget v8, Lcom/baidu/location/h/s;->aQ:I

    .line 460
    .line 461
    const/4 v9, -0x1

    .line 462
    if-ne v8, v9, :cond_a

    .line 463
    .line 464
    sput v2, Lcom/baidu/location/h/s;->aQ:I

    .line 465
    .line 466
    :cond_a
    :goto_8
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v9, "opetco"

    .line 471
    .line 472
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_b

    .line 477
    .line 478
    sput v1, Lcom/baidu/location/h/s;->aW:I

    .line 479
    .line 480
    :cond_b
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v9, "lpcs"

    .line 485
    .line 486
    sget v10, Lcom/baidu/location/h/s;->aX:I

    .line 487
    .line 488
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_c

    .line 493
    .line 494
    sput v1, Lcom/baidu/location/h/s;->aX:I

    .line 495
    .line 496
    :cond_c
    if-ne v5, v2, :cond_d

    .line 497
    .line 498
    sput v2, Lcom/baidu/location/h/s;->aC:I

    .line 499
    .line 500
    :cond_d
    sget-wide v8, Lcom/baidu/location/h/s;->aB:D

    .line 501
    .line 502
    cmpl-double v5, v6, v8

    .line 503
    .line 504
    if-lez v5, :cond_e

    .line 505
    .line 506
    sput-wide v6, Lcom/baidu/location/h/s;->aB:D

    .line 507
    .line 508
    :cond_e
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v6, "ischeckper"

    .line 513
    .line 514
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    sget-boolean v6, Lcom/baidu/location/h/s;->ax:Z

    .line 519
    .line 520
    if-nez v6, :cond_10

    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    move v5, v1

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    :goto_9
    move v5, v2

    .line 528
    :goto_a
    sput-boolean v5, Lcom/baidu/location/h/s;->ax:Z

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "isEnableBeidouMode"

    .line 535
    .line 536
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v7, 0x1c

    .line 543
    .line 544
    if-lt v6, v7, :cond_13

    .line 545
    .line 546
    sget-boolean v6, Lcom/baidu/location/h/s;->aY:Z

    .line 547
    .line 548
    if-nez v6, :cond_12

    .line 549
    .line 550
    if-eqz v5, :cond_11

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    move v5, v1

    .line 554
    goto :goto_c

    .line 555
    :cond_12
    :goto_b
    move v5, v2

    .line 556
    :goto_c
    sput-boolean v5, Lcom/baidu/location/h/s;->aY:Z

    .line 557
    .line 558
    :cond_13
    sget v5, Lcom/baidu/location/h/s;->ay:I

    .line 559
    .line 560
    if-le v3, v5, :cond_14

    .line 561
    .line 562
    sput v3, Lcom/baidu/location/h/s;->ay:I

    .line 563
    .line 564
    :cond_14
    sget v3, Lcom/baidu/location/h/s;->aA:F

    .line 565
    .line 566
    cmpl-float v3, v4, v3

    .line 567
    .line 568
    if-lez v3, :cond_15

    .line 569
    .line 570
    sput v4, Lcom/baidu/location/h/s;->aA:F

    .line 571
    .line 572
    :cond_15
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v4, "wifitimeout"

    .line 577
    .line 578
    const v5, 0x7fffffff

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sget v4, Lcom/baidu/location/h/s;->af:I

    .line 586
    .line 587
    if-ge v3, v4, :cond_16

    .line 588
    .line 589
    sput v3, Lcom/baidu/location/h/s;->af:I

    .line 590
    .line 591
    :cond_16
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "autoNotifyMaxInterval"

    .line 596
    .line 597
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    sget v4, Lcom/baidu/location/h/s;->W:I

    .line 602
    .line 603
    if-lt v3, v4, :cond_17

    .line 604
    .line 605
    sput v3, Lcom/baidu/location/h/s;->W:I

    .line 606
    .line 607
    :cond_17
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v4, "autoNotifyMinDistance"

    .line 612
    .line 613
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget v4, Lcom/baidu/location/h/s;->Y:I

    .line 618
    .line 619
    if-lt v3, v4, :cond_18

    .line 620
    .line 621
    sput v3, Lcom/baidu/location/h/s;->Y:I

    .line 622
    .line 623
    :cond_18
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "autoNotifyMinTimeInterval"

    .line 628
    .line 629
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    sget v4, Lcom/baidu/location/h/s;->X:I

    .line 634
    .line 635
    if-lt v3, v4, :cond_19

    .line 636
    .line 637
    sput v3, Lcom/baidu/location/h/s;->X:I

    .line 638
    .line 639
    :cond_19
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 640
    .line 641
    iget-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 642
    .line 643
    if-nez v4, :cond_1a

    .line 644
    .line 645
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 646
    .line 647
    if-eqz v3, :cond_1b

    .line 648
    .line 649
    :cond_1a
    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 654
    .line 655
    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Lcom/baidu/location/b/ah;->a(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/baidu/location/b/ah;->b()V

    .line 665
    .line 666
    .line 667
    :cond_1b
    iget-boolean v3, p1, Lcom/baidu/location/b/c;->b:Z

    .line 668
    .line 669
    if-nez v3, :cond_1d

    .line 670
    .line 671
    iget-object v3, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 672
    .line 673
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 674
    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1c
    move v3, v1

    .line 679
    goto :goto_e

    .line 680
    :cond_1d
    :goto_d
    move v3, v2

    .line 681
    :goto_e
    iput-boolean v3, p1, Lcom/baidu/location/b/c;->b:Z

    .line 682
    .line 683
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string v3, "hpdts"

    .line 688
    .line 689
    sget v4, Lcom/baidu/location/h/s;->aD:I

    .line 690
    .line 691
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-ne p1, v2, :cond_1e

    .line 696
    .line 697
    sput v2, Lcom/baidu/location/h/s;->aD:I

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1e
    sput v1, Lcom/baidu/location/h/s;->aD:I

    .line 701
    .line 702
    :goto_f
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const-string v3, "oldts"

    .line 707
    .line 708
    sget v4, Lcom/baidu/location/h/s;->aE:I

    .line 709
    .line 710
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-ne p1, v2, :cond_1f

    .line 715
    .line 716
    sput v2, Lcom/baidu/location/h/s;->aE:I

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1f
    sput v1, Lcom/baidu/location/h/s;->aE:I

    .line 720
    .line 721
    :goto_10
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const-string v1, "onic"

    .line 726
    .line 727
    sget v3, Lcom/baidu/location/h/s;->aF:I

    .line 728
    .line 729
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_20

    .line 734
    .line 735
    sput p1, Lcom/baidu/location/h/s;->aF:I

    .line 736
    .line 737
    :cond_20
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    const-string v1, "nlcs"

    .line 742
    .line 743
    sget v3, Lcom/baidu/location/h/s;->aG:I

    .line 744
    .line 745
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-ne p1, v2, :cond_21

    .line 750
    .line 751
    sput p1, Lcom/baidu/location/h/s;->aG:I

    .line 752
    .line 753
    :cond_21
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    const-string v1, "ncsr"

    .line 758
    .line 759
    sget v2, Lcom/baidu/location/h/s;->aH:F

    .line 760
    .line 761
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    sput p1, Lcom/baidu/location/h/s;->aH:F

    .line 766
    .line 767
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v1, "cscr"

    .line 772
    .line 773
    sget v2, Lcom/baidu/location/h/s;->aI:F

    .line 774
    .line 775
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    sput p1, Lcom/baidu/location/h/s;->aI:F

    .line 780
    .line 781
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const-string v1, "cls"

    .line 786
    .line 787
    sget v2, Lcom/baidu/location/h/s;->aJ:I

    .line 788
    .line 789
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    sput p1, Lcom/baidu/location/h/s;->aJ:I

    .line 794
    .line 795
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    const-string v1, "ocs"

    .line 800
    .line 801
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    sput-object p1, Lcom/baidu/location/h/s;->aK:[I

    .line 806
    .line 807
    invoke-static {p1}, Lcom/baidu/location/h/s;->a([I)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    sput-boolean p1, Lcom/baidu/location/h/s;->aL:Z

    .line 812
    .line 813
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    const-string v1, "topCellNumber"

    .line 818
    .line 819
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    sput p1, Lcom/baidu/location/h/s;->aM:I

    .line 824
    .line 825
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    const-string v1, "locStrLength"

    .line 830
    .line 831
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    sput p1, Lcom/baidu/location/h/s;->aN:I

    .line 836
    .line 837
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    const-string v1, "hils"

    .line 842
    .line 843
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    sput p1, Lcom/baidu/location/h/s;->aO:I

    .line 848
    .line 849
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    const-string p2, "connectBssid"

    .line 854
    .line 855
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    invoke-virtual {p2, v0, p1}, Lcom/baidu/location/f/h;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    return-void
.end method

.method private a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D
    .locals 12

    .line 1
    const-string v0, "gcj2wgs"

    const-string v1, "wgs84"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "bd09"

    const-string v5, "bd092gcj"

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v4, p1, v3

    aget-wide v6, p1, v2

    aget-wide v8, v0, v3

    aget-wide v10, v0, v2

    :goto_0
    invoke-static/range {v4 .. v11}, Lcom/baidu/location/h/s;->a(DDDD)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/baidu/location/BDLocation;->setDisToRealLocation(D)V

    goto/16 :goto_6

    :cond_0
    :goto_2
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/baidu/location/h/s;->a(DDDD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string p1, "bd09ll"

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-string p1, "bd09ll2gcj"

    invoke-static {v4, v5, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_3
    aget-wide v4, p1, v2

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    goto :goto_4

    :cond_4
    new-array p1, v6, [D

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    :goto_4
    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    :goto_5
    invoke-virtual {p2, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v3, p1, v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v2, p1, v2

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p3, p2}, Lcom/baidu/location/BDLocation;->setReallLocation(Lcom/baidu/location/BDLocation;)V

    :cond_7
    return-wide v0
.end method

.method private a(D)I
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-ltz v0, :cond_0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-double v0, p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-lez v0, :cond_1

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private a(I)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/c$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/c$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/c$a;->d:I

    :cond_1
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/c$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/baidu/location/b/c$a;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/baidu/location/b/c$a;->d:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p2, Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/c$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/c$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/c$a;->d:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/c$a;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/location/b/c$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/c$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/c$a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private c()Lcom/baidu/location/BDLocation;
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/f/e;->i()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v0, "gps2gcj"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/baidu/location/BDLocation;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-wide v5, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    aget-wide v3, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private d()Lcom/baidu/location/BDLocation;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/f/e;->i()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v0, "gps2gcj"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-wide v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-wide v2, v0, v2

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "gcj02"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method


# virtual methods
.method public a(IZLcom/baidu/location/BDLocation;)I
    .locals 3

    .line 3
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/c$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/c$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/b/c$a;->d()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/c$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x190

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/b/c$a;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/c$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/c$a;->a(D)I

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0}, Lcom/baidu/location/b/c$a;->d()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/c$a;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public a()V
    .locals 1

    .line 4
    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lcom/baidu/location/b/c$a;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 8
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 11

    .line 9
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    :cond_0
    const/16 p1, 0x15

    const-string v2, "locStr"

    if-ne p2, p1, :cond_1

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2, v0}, Lcom/baidu/location/b/c$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const-string v4, "gcj02"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmpl-double p1, v5, v9

    if-eqz p1, :cond_5

    cmpl-double p1, v7, v9

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v3, p1, v3

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object p1, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "wgs84"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v4, "bd09ll"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "wgs842mc"

    invoke-static {v5, v6, v7, v8, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v3, p1, v3

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string p1, "wgs84mc"

    goto :goto_0

    :cond_5
    :goto_1
    sget-boolean p1, Lcom/baidu/location/h/s;->l:Z

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/location/b/c$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    goto :goto_2

    :cond_6
    sget-boolean p1, Lcom/baidu/location/h/s;->l:Z

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    invoke-virtual {p0, p1, v3, v0}, Lcom/baidu/location/b/c$a;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setMockGpsProbability(I)V

    :cond_7
    invoke-direct {p0, p2, v2, v0}, Lcom/baidu/location/b/c$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lcom/baidu/location/h/s;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/c$a;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x37

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
