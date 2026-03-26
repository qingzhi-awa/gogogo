.class Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/j;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/j;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/q;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/j;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/app/j;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/q;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/core/app/j;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/core/app/j;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v1, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, p1, Landroidx/core/app/j;->i:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    and-int/2addr v3, v4

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v6

    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v3, v6

    .line 105
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v3, v6

    .line 118
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p1, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p1, Landroidx/core/app/j;->k:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p1, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Landroidx/core/app/j;->h:Landroid/app/PendingIntent;

    .line 159
    .line 160
    iget v7, v1, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0x80

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    move v7, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v7, v6

    .line 169
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p1, Landroidx/core/app/j;->j:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, p1, Landroidx/core/app/j;->l:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v3, p1, Landroidx/core/app/j;->s:I

    .line 186
    .line 187
    iget v7, p1, Landroidx/core/app/j;->t:I

    .line 188
    .line 189
    iget-boolean v8, p1, Landroidx/core/app/j;->u:Z

    .line 190
    .line 191
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Landroidx/core/app/j;->p:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p1, Landroidx/core/app/j;->o:Z

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v2, p1, Landroidx/core/app/j;->m:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move v3, v6

    .line 218
    :goto_4
    if-ge v3, v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    check-cast v7, Landroidx/core/app/h;

    .line 227
    .line 228
    invoke-direct {p0, v7}, Landroidx/core/app/q;->a(Landroidx/core/app/h;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v0, p1, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v2, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    iget-object v2, p1, Landroidx/core/app/j;->G:Landroid/widget/RemoteViews;

    .line 244
    .line 245
    iput-object v2, p0, Landroidx/core/app/q;->d:Landroid/widget/RemoteViews;

    .line 246
    .line 247
    iget-object v2, p1, Landroidx/core/app/j;->H:Landroid/widget/RemoteViews;

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/core/app/q;->e:Landroid/widget/RemoteViews;

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 252
    .line 253
    iget-boolean v3, p1, Landroidx/core/app/j;->n:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 259
    .line 260
    iget-boolean v3, p1, Landroidx/core/app/j;->y:Z

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p1, Landroidx/core/app/j;->v:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-boolean v3, p1, Landroidx/core/app/j;->w:Z

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p1, Landroidx/core/app/j;->x:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 281
    .line 282
    .line 283
    iget v2, p1, Landroidx/core/app/j;->N:I

    .line 284
    .line 285
    iput v2, p0, Landroidx/core/app/q;->h:I

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 288
    .line 289
    iget-object v3, p1, Landroidx/core/app/j;->B:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, p1, Landroidx/core/app/j;->D:I

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v3, p1, Landroidx/core/app/j;->E:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, p1, Landroidx/core/app/j;->F:Landroid/app/Notification;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 314
    .line 315
    iget-object v7, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x1c

    .line 321
    .line 322
    if-ge v0, v2, :cond_6

    .line 323
    .line 324
    iget-object v0, p1, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/core/app/q;->e(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v3, p1, Landroidx/core/app/j;->T:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroidx/core/app/q;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    iget-object v0, p1, Landroidx/core/app/j;->T:Ljava/util/ArrayList;

    .line 338
    .line 339
    :goto_5
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    iget-object v0, p1, Landroidx/core/app/j;->I:Landroid/widget/RemoteViews;

    .line 370
    .line 371
    iput-object v0, p0, Landroidx/core/app/q;->i:Landroid/widget/RemoteViews;

    .line 372
    .line 373
    iget-object v0, p1, Landroidx/core/app/j;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/core/app/j;->c()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v3, "android.car.EXTENSIONS"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    new-instance v0, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    .line 408
    move v9, v6

    .line 409
    :goto_7
    iget-object v10, p1, Landroidx/core/app/j;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ge v9, v10, :cond_9

    .line 416
    .line 417
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v11, p1, Landroidx/core/app/j;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Landroidx/core/app/h;

    .line 428
    .line 429
    invoke-static {v11}, Landroidx/core/app/r;->a(Landroidx/core/app/h;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    const-string v9, "invisible_actions"

    .line 440
    .line 441
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroidx/core/app/j;->c()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Landroidx/core/app/q;->g:Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    iget-object v3, p1, Landroidx/core/app/j;->S:Landroid/graphics/drawable/Icon;

    .line 462
    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    iget-object v7, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 466
    .line 467
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 471
    .line 472
    iget-object v7, p1, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v7, p1, Landroidx/core/app/j;->r:[Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v3, p1, Landroidx/core/app/j;->G:Landroid/widget/RemoteViews;

    .line 484
    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    iget-object v7, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    :cond_c
    iget-object v3, p1, Landroidx/core/app/j;->H:Landroid/widget/RemoteViews;

    .line 493
    .line 494
    if-eqz v3, :cond_d

    .line 495
    .line 496
    iget-object v7, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v3, p1, Landroidx/core/app/j;->I:Landroid/widget/RemoteViews;

    .line 502
    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    iget-object v7, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 506
    .line 507
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget v7, p1, Landroidx/core/app/j;->K:I

    .line 513
    .line 514
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v7, p1, Landroidx/core/app/j;->q:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v7, p1, Landroidx/core/app/j;->L:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-wide v7, p1, Landroidx/core/app/j;->M:J

    .line 531
    .line 532
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v7, p1, Landroidx/core/app/j;->N:I

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-boolean v3, p1, Landroidx/core/app/j;->A:Z

    .line 542
    .line 543
    if-eqz v3, :cond_f

    .line 544
    .line 545
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 546
    .line 547
    iget-boolean v7, p1, Landroidx/core/app/j;->z:Z

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object v3, p1, Landroidx/core/app/j;->J:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v7, 0x0

    .line 559
    if-nez v3, :cond_10

    .line 560
    .line 561
    iget-object v3, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 562
    .line 563
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    :cond_10
    if-lt v0, v2, :cond_12

    .line 579
    .line 580
    iget-object v2, p1, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    throw v7

    .line 601
    :cond_12
    :goto_8
    const/16 v2, 0x1d

    .line 602
    .line 603
    if-lt v0, v2, :cond_13

    .line 604
    .line 605
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 606
    .line 607
    iget-boolean v3, p1, Landroidx/core/app/j;->P:Z

    .line 608
    .line 609
    invoke-static {v2, v3}, Landroidx/core/app/k;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 613
    .line 614
    invoke-static {v7}, Landroidx/core/app/i;->a(Landroidx/core/app/i;)Landroid/app/Notification$BubbleMetadata;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v2, v3}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    :cond_13
    const/16 v2, 0x1f

    .line 622
    .line 623
    if-lt v0, v2, :cond_14

    .line 624
    .line 625
    iget v0, p1, Landroidx/core/app/j;->O:I

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v2, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 630
    .line 631
    invoke-static {v2, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 632
    .line 633
    .line 634
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/j;->R:Z

    .line 635
    .line 636
    if-eqz p1, :cond_17

    .line 637
    .line 638
    iget-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/j;

    .line 639
    .line 640
    iget-boolean p1, p1, Landroidx/core/app/j;->w:Z

    .line 641
    .line 642
    if-eqz p1, :cond_15

    .line 643
    .line 644
    iput v4, p0, Landroidx/core/app/q;->h:I

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_15
    iput v5, p0, Landroidx/core/app/q;->h:I

    .line 648
    .line 649
    :goto_9
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 650
    .line 651
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 655
    .line 656
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 657
    .line 658
    .line 659
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 660
    .line 661
    and-int/lit8 p1, p1, -0x4

    .line 662
    .line 663
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 664
    .line 665
    iget-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 666
    .line 667
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/j;

    .line 671
    .line 672
    iget-object p1, p1, Landroidx/core/app/j;->v:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_16

    .line 679
    .line 680
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 681
    .line 682
    const-string v0, "silent"

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    :cond_16
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget v0, p0, Landroidx/core/app/q;->h:I

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    :cond_17
    return-void
.end method

.method private a(Landroidx/core/app/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/h;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/h;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/h;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/h;->e()[Landroidx/core/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/h;->e()[Landroidx/core/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/t;->b([Landroidx/core/app/t;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/h;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/h;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/h;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/app/h;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "android.support.action.semanticAction"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/core/app/h;->f()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/core/app/h;->f()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Landroidx/core/app/n;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/core/app/h;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Landroidx/core/app/o;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v3, 0x1f

    .line 123
    .line 124
    if-lt v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/core/app/h;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Landroidx/core/app/p;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v2, "android.support.action.showsUserInterface"

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/core/app/h;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lk/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->c:Landroidx/core/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/q;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/app/q;->c:Landroidx/core/app/j;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/core/app/j;->G:Landroid/widget/RemoteViews;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method protected c()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/q;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
