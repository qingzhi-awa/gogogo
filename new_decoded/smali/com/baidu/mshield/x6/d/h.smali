.class public Lcom/baidu/mshield/x6/d/h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "technology"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const-string p0, "unknown"

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/d/h;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/d/h;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "praseJsonData jsonObject="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    new-instance v5, Lcom/baidu/mshield/x6/a/b;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    .line 41
    .line 42
    const-string v6, "15004"

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 49
    .line 50
    .line 51
    const-string v6, "15101"

    .line 52
    .line 53
    :try_start_2
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "cuid"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    .line 67
    .line 68
    const-string v6, "15110"

    .line 69
    .line 70
    :try_start_3
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "aid"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 83
    .line 84
    .line 85
    const-string v6, "15018"

    .line 86
    .line 87
    :try_start_4
    iget-object v7, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v7}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "oid"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "sl"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "07001"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 117
    .line 118
    .line 119
    const-string v7, "02037"

    .line 120
    .line 121
    :try_start_5
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/baidu/mshield/x6/e/f;->i(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 127
    const-string v9, "0"

    .line 128
    .line 129
    const-string v10, "1"

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    move-object v8, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v8, v9

    .line 136
    :goto_0
    :try_start_6
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 137
    .line 138
    .line 139
    const-string v7, "17001"

    .line 140
    .line 141
    :try_start_7
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    .line 147
    .line 148
    const-string v7, "06005"

    .line 149
    .line 150
    :try_start_8
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/baidu/mshield/x6/d/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "07001 sensor list="

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 177
    .line 178
    .line 179
    const-string v6, "15100"

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :try_start_9
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v8}, Lcom/baidu/mshield/x6/e/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v8, Lcom/baidu/mshield/x6/a/b;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6, v8}, Lcom/baidu/mshield/x6/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v11, Lcom/baidu/mshield/x6/a/b;->n:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    invoke-static {v8, v11, v2, v12}, Lcom/baidu/mshield/x6/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    if-eqz v8, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move v12, v7

    .line 214
    :goto_1
    const-string v8, "15090"

    .line 215
    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    move-object v11, v10

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object v11, v9

    .line 221
    :goto_2
    :try_start_a
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    .line 223
    .line 224
    const-string v8, "15093"

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    move-object v6, v10

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object v6, v9

    .line 231
    :goto_3
    :try_start_b
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 232
    .line 233
    .line 234
    const-string v6, "15099"

    .line 235
    .line 236
    :try_start_c
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/b;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    move-object v8, v9

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move-object v8, v10

    .line 245
    :goto_4
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v6

    .line 250
    :try_start_d
    invoke-static {v6}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const-string v11, "p"

    .line 265
    .line 266
    invoke-virtual {v8, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 271
    .line 272
    .line 273
    const-string v8, "4"

    .line 274
    .line 275
    :try_start_e
    iget-object v11, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v11}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v12, "s"

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/EngineImpl;->getSecApi()Lcom/baidu/mshield/x6/a;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v11, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-interface {v8, v11, v6}, Lcom/baidu/mshield/x6/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "1011105"

    .line 306
    .line 307
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 308
    .line 309
    .line 310
    :try_start_f
    iget-object v6, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v6}, Lcom/baidu/mshield/x6/e/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_6

    .line 321
    .line 322
    new-instance v8, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_5

    .line 336
    .line 337
    new-instance v11, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "utf-8"

    .line 352
    .line 353
    invoke-direct {v11, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v7, "getJsonDataPart18 ungzDrf : "

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v1

    .line 378
    goto :goto_8

    .line 379
    :cond_5
    move-object v11, v3

    .line 380
    :goto_6
    :try_start_10
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 384
    :try_start_11
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 388
    :goto_7
    move-object v2, v1

    .line 389
    move-object v1, v3

    .line 390
    move-object v3, v11

    .line 391
    goto :goto_a

    .line 392
    :catchall_2
    move-exception v2

    .line 393
    goto :goto_9

    .line 394
    :catchall_3
    move-exception v2

    .line 395
    move-object v1, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_6
    move-object v1, v3

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :goto_8
    move-object v2, v1

    .line 401
    move-object v1, v3

    .line 402
    move-object v11, v1

    .line 403
    :goto_9
    :try_start_12
    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 404
    .line 405
    .line 406
    const-string v6, "15094"

    .line 407
    .line 408
    :try_start_13
    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_4
    move-exception v2

    .line 417
    :try_start_14
    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_a
    const-string v6, "15091"

    .line 422
    .line 423
    :try_start_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_7

    .line 428
    .line 429
    move-object v9, v10

    .line 430
    :cond_7
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/baidu/mshield/x6/a/b;->v()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v5, "15082"

    .line 456
    .line 457
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v1, "15083"

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_a

    .line 470
    .line 471
    const-string v1, "real machine sig is not empty"

    .line 472
    .line 473
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v2, "getEmulatorResultPolicy datas==="

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    invoke-static {v3}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 508
    const-string v8, "d0005"

    .line 509
    .line 510
    sub-long/2addr v6, v1

    .line 511
    :try_start_16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    new-instance v1, Lorg/json/JSONArray;

    .line 519
    .line 520
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 521
    .line 522
    .line 523
    if-eqz v5, :cond_9

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_9

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_8

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v5, "getEmulatorResult 15084==="

    .line 560
    .line 561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_9
    const-string v2, "15084"

    .line 575
    .line 576
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-static {v3}, Lcom/baidu/mshield/x6/b/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v8, "cpp param 2 result : "

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 609
    .line 610
    .line 611
    const-string v7, "d0006"

    .line 612
    .line 613
    sub-long/2addr v5, v1

    .line 614
    :try_start_17
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 619
    .line 620
    .line 621
    const-string v1, "15085"

    .line 622
    .line 623
    :try_start_18
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    :cond_a
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 631
    .line 632
    sget-object v2, Lcom/baidu/mshield/x6/a/b;->o:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v1, v2}, Lcom/baidu/mshield/x6/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_d

    .line 639
    .line 640
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/h;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/f;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_d

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v3, "getEmulatorResultPolicy==="

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lorg/json/JSONArray;

    .line 677
    .line 678
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 679
    .line 680
    .line 681
    if-eqz v1, :cond_c

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-lez v3, :cond_c

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_b

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v3, "getEmulatorResult 14001==="

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_c
    const-string v1, "14001"

    .line 730
    .line 731
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->e()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->d()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v1, "15086"

    .line 761
    .line 762
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 763
    .line 764
    .line 765
    :cond_e
    return-object v4

    .line 766
    :goto_d
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/d/h;->a(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    return-object v0
.end method
