.class public Lcom/baidu/location/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/k$c;,
        Lcom/baidu/location/b/k$b;,
        Lcom/baidu/location/b/k$a;
    }
.end annotation


# static fields
.field private static s:[C


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/location/b/k$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/f/a;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/baidu/location/f/p;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/location/LocationClientOption;

.field private l:Lcom/baidu/location/b/k$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/location/b/k;->s:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/k$a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/location/b/k;->e:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/location/f/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/location/f/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/location/b/k;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/baidu/location/b/k;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/baidu/location/b/k;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->p:Z

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/location/b/k$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/baidu/location/b/k$b;-><init>(Lcom/baidu/location/b/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/location/b/k;->c:Lcom/baidu/location/b/k$b;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/baidu/location/b/k;->q:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/baidu/location/b/k;->r:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->t:Z

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/baidu/location/b/k;->u:J

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->v:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/baidu/location/b/k;->p:Z

    .line 70
    .line 71
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/baidu/location/b/k;->l:Lcom/baidu/location/b/k$a;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    iget-object p3, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "phone"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/baidu/location/b/k;->e:Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "wifi"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/net/wifi/WifiManager;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    :catch_1
    iget-object p3, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    .line 119
    .line 120
    iget-object p3, p3, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 121
    .line 122
    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 123
    .line 124
    if-ne p3, v0, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lcom/baidu/location/f/h;->a(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "&"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lcom/baidu/location/b/k;->j:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_2
    iget-object p3, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    iput-object p4, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p4, p0, Lcom/baidu/location/b/k;->e:Landroid/telephony/TelephonyManager;

    .line 178
    .line 179
    iput-object p4, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 180
    .line 181
    :goto_0
    iget-object p3, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "&coor="

    .line 184
    .line 185
    const-string v1, ":"

    .line 186
    .line 187
    const-string v2, "&prod="

    .line 188
    .line 189
    if-eqz p3, :cond_1

    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p4, ""

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p4, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    sput-object p3, Lcom/baidu/location/h/s;->n:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p4, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    .line 221
    .line 222
    iget-object p4, p4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p4, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, "|&cu="

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p4, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "|&im="

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :goto_2
    new-instance p3, Ljava/lang/StringBuffer;

    .line 292
    .line 293
    const/16 p4, 0x100

    .line 294
    .line 295
    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string p4, "&fw="

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    const-string p4, "9.651"

    .line 304
    .line 305
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    const-string v0, "&sdk="

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    const-string p4, "&lt=1"

    .line 317
    .line 318
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    const-string p4, "&mb="

    .line 322
    .line 323
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    const-string p4, "&resid="

    .line 332
    .line 333
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    const-string p4, "12"

    .line 337
    .line 338
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    if-eqz p4, :cond_2

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    const-string v0, "all"

    .line 355
    .line 356
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-eqz p4, :cond_2

    .line 361
    .line 362
    new-instance p4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "&addr=allj2"

    .line 373
    .line 374
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    iput-object p4, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 382
    .line 383
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 384
    .line 385
    if-eqz p4, :cond_2

    .line 386
    .line 387
    const-string p4, "&adtp=n2"

    .line 388
    .line 389
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    :cond_2
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 393
    .line 394
    if-eq p4, p1, :cond_3

    .line 395
    .line 396
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 397
    .line 398
    if-ne p4, p1, :cond_6

    .line 399
    .line 400
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, "&sema="

    .line 411
    .line 412
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p4

    .line 419
    iput-object p4, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 420
    .line 421
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 422
    .line 423
    if-ne p4, p1, :cond_4

    .line 424
    .line 425
    new-instance p4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "aptag|"

    .line 436
    .line 437
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    iput-object p4, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 445
    .line 446
    :cond_4
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 447
    .line 448
    if-ne p2, p1, :cond_5

    .line 449
    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string p2, "aptagd2|"

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 470
    .line 471
    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p0, Lcom/baidu/location/b/k;->n:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput-object p1, p0, Lcom/baidu/location/b/k;->o:Ljava/lang/String;

    .line 486
    .line 487
    :cond_6
    const-string p1, "&first=1"

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    .line 491
    .line 492
    if-eqz p5, :cond_7

    .line 493
    .line 494
    const-string p1, "&state=fore"

    .line 495
    .line 496
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    .line 498
    .line 499
    :cond_7
    const-string p1, "&os=A"

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    .line 503
    .line 504
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    .line 531
    .line 532
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 12

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    iget-object v3, p0, Lcom/baidu/location/b/k;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v1, v2}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    iget-object v3, v3, Lcom/baidu/location/f/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    iget-object v2, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/baidu/location/b/k;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    new-instance v2, Lcom/baidu/location/f/p;

    iget-object v3, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/location/f/p;-><init>(Ljava/util/List;J)V

    iput-object v2, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    invoke-virtual {p0}, Lcom/baidu/location/b/k;->h()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/baidu/location/b/k;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v11, v2, Lcom/baidu/location/b/a;->b:I

    move v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/p;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    move-object p1, v0

    :catch_1
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    return-object v0

    :cond_4
    if-eqz p1, :cond_6

    if-nez v1, :cond_5

    move-object v1, p1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    return-object v0

    :cond_7
    iput-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lcom/baidu/location/b/k;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/k;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/location/b/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v0

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/baidu/location/b/k$c;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/k$c;-><init>(Lcom/baidu/location/b/k;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/baidu/location/b/l;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/l;-><init>(Lcom/baidu/location/b/k;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v3, 0xc8

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_4
    const-string v5, ","

    const/4 v6, 0x4

    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/baidu/location/b/k$c;

    iget-object v8, v7, Lcom/baidu/location/b/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v7, v7, Lcom/baidu/location/b/k$c;->b:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, "|"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v6, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/k$c;

    iget-object v0, v0, Lcom/baidu/location/b/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/k$c;

    iget v0, v0, Lcom/baidu/location/b/k$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/location/b/k;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/location/b/k;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/b/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 8
    const-string v0, "ideocfre"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    const-string v4, "cuidRelate"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cuidoc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cuidfreq"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return v1

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/baidu/location/LocationClientOption;)Z
    .locals 0

    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Lcom/baidu/location/LocationClientOption;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/b/k;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/k;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/b/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/k;->l:Lcom/baidu/location/b/k$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/baidu/location/b/k$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/k;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/b/k;)Lcom/baidu/location/b/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/k;->l:Lcom/baidu/location/b/k$a;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/b/k;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/b/k;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/b/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/location/b/a;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "cuidRelate"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isInstalled"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "com.baidu.map.location"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/baidu/location/h/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const/4 v3, -0x1

    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_0
    const-string v2, "cuidoc"

    .line 66
    .line 67
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-string v5, "reqtime"

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v2, v5

    .line 87
    const-wide/16 v5, 0x3e8

    .line 88
    .line 89
    div-long/2addr v2, v5

    .line 90
    const-string v5, "cuidfreq"

    .line 91
    .line 92
    const-wide/16 v6, 0x3c

    .line 93
    .line 94
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v0, v2, v5

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    if-ge v0, v2, :cond_6

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/location/b/k;->a(Landroid/net/wifi/WifiManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/baidu/location/f/p;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x3

    .line 128
    if-gt v0, v2, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return v4

    .line 132
    :cond_8
    :goto_1
    return v1
.end method

.method private j()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/b/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->t:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/baidu/location/f/p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/location/b/k;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v9, p0, Lcom/baidu/location/b/k;->t:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v10, v2, Lcom/baidu/location/b/a;->b:I

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/p;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lcom/baidu/location/h/s;->a([BZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/baidu/location/b/k;->h:Lcom/baidu/location/f/p;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baidu/location/f/p;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Lcom/baidu/location/b/k;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v8, p0, Lcom/baidu/location/b/k;->t:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v9, v2, Lcom/baidu/location/b/a;->b:I

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/f/h;->a(Lcom/baidu/location/f/p;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lcom/baidu/location/h/s;->a([BZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, v3

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/k;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v4}, Lcom/baidu/location/b/k;->a(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lcom/baidu/location/h/s;->a([BZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "&swf5="

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->t:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/b/k;->t:Z

    .line 161
    .line 162
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "&hwf5="

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/baidu/location/b/k;->t:Z

    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :cond_5
    iput-boolean v1, p0, Lcom/baidu/location/b/k;->t:Z

    .line 196
    .line 197
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/b/k;->b()Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    const/16 v1, 0x3e

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/h/s;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    invoke-direct {p0, v2}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->b(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/c;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/f/c;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/c;->b()V

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/baidu/location/b/k;->b(I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per_c=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/location/b/k;->p:Z

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aks=lbs_locsdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cnloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/k;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v0, v2}, Lcom/baidu/location/f/h;->d(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    const/16 v4, 0x42

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    if-eqz v2, :cond_c

    iget-object v7, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget v7, v7, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v7

    invoke-virtual {v7, v0, v2, v3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v4, :cond_d

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_d

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v5

    if-gez v2, :cond_d

    const/16 v2, 0x43

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    goto :goto_3

    :cond_c
    move-object v0, v1

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_f
    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v7, "gcj02"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v4, :cond_10

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v5

    if-lez v2, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v5

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10, v2}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v7, v2, v3

    invoke-virtual {v0, v7, v8}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v3, 0x1

    aget-wide v7, v2, v3

    invoke-virtual {v0, v7, v8}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v2, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v4, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v5

    if-lez v2, :cond_12

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v5

    if-lez v2, :cond_12

    iget-boolean v2, p0, Lcom/baidu/location/b/k;->v:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/baidu/location/b/k;->l:Lcom/baidu/location/b/k$a;

    invoke-interface {v2, v0}, Lcom/baidu/location/b/k$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    move-object v1, v0

    :catch_0
    :cond_12
    :goto_4
    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/baidu/location/b/k;->c:Lcom/baidu/location/b/k$b;

    iget-object v1, p0, Lcom/baidu/location/b/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/k$b;->a(Ljava/lang/String;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/k;->k:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/h;->a(I)Lcom/baidu/location/f/p;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/k;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/baidu/location/h/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->d()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/baidu/location/b/k;->r:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/location/b/k;->g:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/baidu/location/b/k;->q:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/baidu/location/b/k;->r:J

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/k;->q:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/b/k;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    :goto_1
    return-object v0
.end method
