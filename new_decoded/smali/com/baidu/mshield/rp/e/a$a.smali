.class public Lcom/baidu/mshield/rp/e/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/rp/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/rp/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/e/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/baidu/mshield/rp/e/a;->e(Lcom/baidu/mshield/rp/e/a;)Lcom/baidu/mshield/rp/d/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/mshield/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne v2, p1, :cond_1

    .line 96
    .line 97
    const-string v0, "sj-trigger report wifi "

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/baidu/mshield/rp/b/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    const-string v0, "sj-trigger reportrc condi"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 138
    .line 139
    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3, p1}, Lcom/baidu/mshield/rp/b/a;->a(ZI)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "sj-trigger report Dela "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    const-string v0, "sj-trigger reportde condi"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 193
    .line 194
    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    if-ne v3, p1, :cond_3

    .line 199
    .line 200
    const-string v0, "sj-trigger reportde re"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-static {v0, v1, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 213
    .line 214
    invoke-static {p1, v4, v2}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {p1, v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, v3, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {p1, v3, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->b(Lcom/baidu/mshield/rp/e/a;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroid/os/Message;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 279
    .line 280
    .line 281
    iput v1, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/baidu/mshield/rp/a/a;

    .line 321
    .line 322
    if-nez p1, :cond_4

    .line 323
    .line 324
    :cond_3
    :goto_0
    return-void

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 326
    .line 327
    invoke-static {v0, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;Lcom/baidu/mshield/rp/a/a;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    const-string p1, "sj-trigger reportACTION_REPORT_DATA"

    .line 332
    .line 333
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 357
    .line 358
    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lcom/baidu/mshield/rp/c/a;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    .line 377
    .line 378
    .line 379
    const-string p1, "sj-trigger report f ACTION_REPORT_RECORD"

    .line 380
    .line 381
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Landroid/os/Message;

    .line 385
    .line 386
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 387
    .line 388
    .line 389
    iput v1, p1, Landroid/os/Message;->what:I

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
