.class Lcom/baidu/platform/comapi/map/MapController$b;
.super Lcom/baidu/platform/comapi/util/j;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/j;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xfa0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/CaptureMapListener;->onGetCaptureMap(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/16 v1, 0x207

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/i;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const v1, 0xff18

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/ak;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/ak;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    if-ne v0, v1, :cond_18

    .line 63
    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long v0, v0, v4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v0, v1, :cond_11

    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    const/16 v1, 0x12c

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x190

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;->onMapRenderModeChange(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 125
    .line 126
    if-eqz v0, :cond_15

    .line 127
    .line 128
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapRenderModeChange(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_15

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/aj;->d()V

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;->onFirstFrameDrawing(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 186
    .line 187
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Ljava/lang/ref/SoftReference;

    .line 202
    .line 203
    if-eqz v0, :cond_2e

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->b()Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Lcom/baidu/platform/comapi/map/k;

    .line 224
    .line 225
    invoke-direct {v4, p0, v0}, Lcom/baidu/platform/comapi/map/k;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 245
    .line 246
    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 250
    .line 251
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 252
    .line 253
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->j:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move v1, v3

    .line 306
    :goto_2
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v1, v4, :cond_15

    .line 315
    .line 316
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/aj;->c(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_12
    move v0, v3

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ge v0, v1, :cond_14

    .line 352
    .line 353
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/aj;->c()V

    .line 366
    .line 367
    .line 368
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 372
    .line 373
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 374
    .line 375
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 376
    .line 377
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 378
    .line 379
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 380
    .line 381
    if-nez v1, :cond_16

    .line 382
    .line 383
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->f(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_16

    .line 388
    .line 389
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapController;->g(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_16

    .line 396
    .line 397
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v3, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 434
    .line 435
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 436
    .line 437
    new-instance v0, Lcom/baidu/platform/comapi/map/l;

    .line 438
    .line 439
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/l;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    invoke-static {v0, v4, v5}, Lcom/baidu/platform/comapi/util/k;->a(Ljava/lang/Runnable;J)V

    .line 445
    .line 446
    .line 447
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_21

    .line 452
    .line 453
    move v0, v3

    .line 454
    :goto_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-ge v0, v1, :cond_21

    .line 463
    .line 464
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/baidu/platform/comapi/map/aj;

    .line 473
    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/aj;->a()V

    .line 477
    .line 478
    .line 479
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_18
    const/16 v1, 0x29

    .line 483
    .line 484
    if-ne v0, v1, :cond_1d

    .line 485
    .line 486
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    cmp-long v0, v0, v4

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 507
    .line 508
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 509
    .line 510
    if-nez v1, :cond_1a

    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_1a
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 515
    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 519
    .line 520
    if-eqz v1, :cond_21

    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/x;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move v1, v3

    .line 527
    :goto_6
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-ge v1, v4, :cond_21

    .line 536
    .line 537
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 538
    .line 539
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    .line 546
    .line 547
    if-nez v4, :cond_1c

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1c
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/aj;->b(Lcom/baidu/mapsdkplatform/comapi/map/x;)V

    .line 551
    .line 552
    .line 553
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_1d
    const/16 v1, 0x822

    .line 557
    .line 558
    if-ne v0, v1, :cond_21

    .line 559
    .line 560
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 561
    .line 562
    const/16 v1, 0x3eb

    .line 563
    .line 564
    if-ne v0, v1, :cond_1e

    .line 565
    .line 566
    move v1, v2

    .line 567
    move v0, v3

    .line 568
    goto :goto_8

    .line 569
    :cond_1e
    move v1, v3

    .line 570
    :goto_8
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1f

    .line 575
    .line 576
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v6, "onMapRenderValidFrame isValid = "

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v6, "; errorCode = "

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 609
    .line 610
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v4, :cond_21

    .line 613
    .line 614
    move v4, v3

    .line 615
    :goto_9
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 616
    .line 617
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-ge v4, v5, :cond_21

    .line 624
    .line 625
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 626
    .line 627
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lcom/baidu/platform/comapi/map/aj;

    .line 634
    .line 635
    if-nez v5, :cond_20

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_20
    invoke-interface {v5, v1, v0}, Lcom/baidu/platform/comapi/map/aj;->a(ZI)V

    .line 639
    .line 640
    .line 641
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_21
    iget v0, p1, Landroid/os/Message;->what:I

    .line 645
    .line 646
    const/16 v1, 0x200

    .line 647
    .line 648
    if-ne v0, v1, :cond_22

    .line 649
    .line 650
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 651
    .line 652
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_22

    .line 659
    .line 660
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPopup(I)V

    .line 667
    .line 668
    .line 669
    :cond_22
    iget v0, p1, Landroid/os/Message;->what:I

    .line 670
    .line 671
    const/16 v1, 0x32

    .line 672
    .line 673
    if-ne v0, v1, :cond_2b

    .line 674
    .line 675
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v4, "EngineMeassage IndoorMap msg.what = "

    .line 691
    .line 692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget v4, p1, Landroid/os/Message;->what:I

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v4, "; msg.arg1 = "

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 720
    .line 721
    if-eqz v1, :cond_25

    .line 722
    .line 723
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 724
    .line 725
    if-ne v4, v2, :cond_24

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 734
    .line 735
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onEnterIndoorMapMode(Lcom/baidu/platform/comapi/map/IndoorMapInfo;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_24
    if-nez v4, :cond_25

    .line 740
    .line 741
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onExitIndoorMapMode()V

    .line 742
    .line 743
    .line 744
    :cond_25
    :goto_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 745
    .line 746
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 747
    .line 748
    if-nez v1, :cond_26

    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_26
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move v1, v3

    .line 757
    :goto_c
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 758
    .line 759
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ge v1, v4, :cond_2b

    .line 766
    .line 767
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 768
    .line 769
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lcom/baidu/platform/comapi/map/aj;

    .line 776
    .line 777
    if-nez v4, :cond_27

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_27
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 781
    .line 782
    const/high16 v6, 0x41b00000    # 22.0f

    .line 783
    .line 784
    if-nez v5, :cond_28

    .line 785
    .line 786
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/map/aj;->a(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 790
    .line 791
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_28
    if-ne v5, v2, :cond_2a

    .line 795
    .line 796
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 797
    .line 798
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 803
    .line 804
    const/high16 v7, 0x41900000    # 18.0f

    .line 805
    .line 806
    cmpl-float v5, v5, v7

    .line 807
    .line 808
    if-ltz v5, :cond_29

    .line 809
    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    invoke-interface {v4, v2}, Lcom/baidu/platform/comapi/map/aj;->a(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 816
    .line 817
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_29
    invoke-interface {v4, v3}, Lcom/baidu/platform/comapi/map/aj;->a(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 824
    .line 825
    iput v6, v4, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 826
    .line 827
    :cond_2a
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_2b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 831
    .line 832
    const/16 v1, 0x33

    .line 833
    .line 834
    if-ne v0, v1, :cond_2c

    .line 835
    .line 836
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 837
    .line 838
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setNetStatus(I)V

    .line 841
    .line 842
    .line 843
    :cond_2c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 844
    .line 845
    const v1, 0xff15

    .line 846
    .line 847
    .line 848
    if-ne v0, v1, :cond_2e

    .line 849
    .line 850
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 851
    .line 852
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 853
    .line 854
    if-eqz v1, :cond_2e

    .line 855
    .line 856
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 857
    .line 858
    if-ne p1, v2, :cond_2d

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapBarData()Z

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_2d
    if-nez p1, :cond_2e

    .line 865
    .line 866
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    .line 871
    .line 872
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_2e
    :goto_e
    return-void
.end method
