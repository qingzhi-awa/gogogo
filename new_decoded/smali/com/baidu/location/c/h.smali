.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$b;,
        Lcom/baidu/location/c/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/c/h;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/location/c/h$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/c/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    iput v1, p0, Lcom/baidu/location/c/h;->e:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/location/c/h;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/baidu/location/c/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/location/c/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/h;

    invoke-direct {v1}, Lcom/baidu/location/c/h;-><init>()V

    sput-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h$b;",
            ">;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v3, "numAssociation"

    invoke-static {v1, v3}, Lcom/baidu/location/h/s;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/baidu/location/c/h$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/c/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/c/h;->d()V

    return-void
.end method

.method private a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/h$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/h;->f:Lcom/baidu/location/c/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/c/h$a;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/c/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v2, "tt"

    .line 6
    .line 7
    const-string v3, "frq"

    .line 8
    .line 9
    const-string v4, "cfg"

    .line 10
    .line 11
    const-string v5, "ison"

    .line 12
    .line 13
    iget-object v6, v1, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v6, :cond_12

    .line 16
    .line 17
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "wcnf.dat"

    .line 22
    .line 23
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const-string v15, "num"

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const-string v10, "ssid"

    .line 41
    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v11, Ljava/io/FileReader;

    .line 47
    .line 48
    invoke-direct {v11, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move v5, v13

    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    new-instance v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v14}, Landroid/util/Base64;->decode([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    move v5, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v5, v13

    .line 116
    :goto_2
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v1, Lcom/baidu/location/c/h;->e:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v14

    .line 171
    :goto_4
    if-ge v4, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    new-instance v9, Lcom/baidu/location/c/h$b;

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {v9, v1, v11, v12}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move v5, v13

    .line 216
    goto :goto_7

    .line 217
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catch_3
    move-exception v0

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_6
    move v5, v13

    .line 225
    move-wide/from16 v7, v16

    .line 226
    .line 227
    :cond_7
    :goto_7
    const/4 v2, 0x0

    .line 228
    :cond_8
    :goto_8
    if-nez v5, :cond_9

    .line 229
    .line 230
    iget v0, v1, Lcom/baidu/location/c/h;->e:I

    .line 231
    .line 232
    mul-int/lit8 v0, v0, 0x4

    .line 233
    .line 234
    iput v0, v1, Lcom/baidu/location/c/h;->e:I

    .line 235
    .line 236
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    sub-long/2addr v3, v7

    .line 241
    iget v0, v1, Lcom/baidu/location/c/h;->e:I

    .line 242
    .line 243
    const v5, 0x36ee80

    .line 244
    .line 245
    .line 246
    mul-int/2addr v0, v5

    .line 247
    int-to-long v5, v0

    .line 248
    cmp-long v0, v3, v5

    .line 249
    .line 250
    if-lez v0, :cond_12

    .line 251
    .line 252
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->o()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Lcom/baidu/location/c/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    cmp-long v3, v7, v16

    .line 265
    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_11

    .line 275
    .line 276
    new-instance v12, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/baidu/location/c/h$b;

    .line 301
    .line 302
    new-instance v4, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v3, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    iget v3, v3, Lcom/baidu/location/c/h$b;->b:I

    .line 313
    .line 314
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    move-object v3, v2

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_b
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-lez v3, :cond_11

    .line 334
    .line 335
    new-instance v3, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lez v4, :cond_10

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v12, 0x0

    .line 353
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/baidu/location/c/h$b;

    .line 364
    .line 365
    new-instance v5, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget v6, v4, Lcom/baidu/location/c/h$b;->b:I

    .line 376
    .line 377
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    iget-object v5, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    iget v5, v4, Lcom/baidu/location/c/h$b;->b:I

    .line 392
    .line 393
    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lcom/baidu/location/c/h$b;

    .line 400
    .line 401
    iget v6, v6, Lcom/baidu/location/c/h$b;->b:I

    .line 402
    .line 403
    if-eq v5, v6, :cond_c

    .line 404
    .line 405
    :cond_d
    if-nez v12, :cond_e

    .line 406
    .line 407
    new-instance v12, Lorg/json/JSONArray;

    .line 408
    .line 409
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v6, v4, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    iget v4, v4, Lcom/baidu/location/c/h$b;->b:I

    .line 423
    .line 424
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move v13, v14

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move v13, v14

    .line 434
    :goto_b
    const/4 v12, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_11
    move v13, v14

    .line 437
    const/4 v3, 0x0

    .line 438
    goto :goto_b

    .line 439
    :goto_c
    if-eqz v12, :cond_12

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    invoke-direct {v1, v13, v12, v3}, Lcom/baidu/location/c/h;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_e
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/i;-><init>(Lcom/baidu/location/c/h;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/s;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/h;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/h;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/c/h;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/baidu/location/c/h;->g:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method
