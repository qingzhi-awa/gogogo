.class final enum Lcom/baidu/location/e/q;
.super Lcom/baidu/location/e/m$b;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\",\""

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    const-string v3, "stn"

    .line 8
    .line 9
    const-string v4, "st"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v9, "INSERT OR REPLACE INTO %s VALUES %s"

    .line 30
    .line 31
    if-eqz v8, :cond_9

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-static {v7, v10, v12, v11}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    const/4 v15, 0x0

    .line 58
    :goto_1
    if-eqz v15, :cond_7

    .line 59
    .line 60
    move v13, v11

    .line 61
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    const-string v5, "RGCSITE"

    .line 68
    .line 69
    if-ge v13, v11, :cond_6

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    move-object/from16 v22, v17

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object/from16 v4, v22

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_0
    move-object/from16 v17, v4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_3
    :try_start_2
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    move-object/from16 v22, v18

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v3, v22

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_1
    move-object/from16 v18, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v19
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    move-object/from16 v22, v19

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v2, v22

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_3
    move-object/from16 v21, v1

    .line 154
    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_2
    move-object/from16 v19, v2

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    :try_start_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_3

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_6

    .line 176
    :catch_4
    move-object/from16 v21, v1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_3
    const/4 v11, 0x0

    .line 180
    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 181
    .line 182
    .line 183
    move-result v20
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    const-string v1, ","

    .line 187
    .line 188
    if-lez v20, :cond_4

    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v12, "(NULL,\""

    .line 194
    .line 195
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v3, "\","

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    const-string v1, ")"

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    .line 231
    .line 232
    :catch_5
    :goto_7
    rem-int/lit8 v1, v13, 0x32

    .line 233
    .line 234
    const/16 v2, 0x31

    .line 235
    .line 236
    if-ne v1, v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_5

    .line 243
    .line 244
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_5
    const/4 v1, 0x0

    .line 267
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move-object/from16 v12, p2

    .line 270
    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    move-object/from16 v4, v17

    .line 274
    .line 275
    move-object/from16 v3, v18

    .line 276
    .line 277
    move-object/from16 v2, v19

    .line 278
    .line 279
    move-object/from16 v1, v21

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_6
    move-object/from16 v21, v1

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_8

    .line 296
    .line 297
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_7
    move-object/from16 v21, v1

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    :cond_8
    :goto_9
    move-object/from16 v5, v16

    .line 326
    .line 327
    move-object/from16 v4, v17

    .line 328
    .line 329
    move-object/from16 v3, v18

    .line 330
    .line 331
    move-object/from16 v2, v19

    .line 332
    .line 333
    move-object/from16 v1, v21

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    const-string v1, "RGCUPDATE"

    .line 346
    .line 347
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "DELETE FROM RGCSITE WHERE _id NOT IN (SELECT _id FROM RGCSITE LIMIT %d);"

    .line 369
    .line 370
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    return-object v6
.end method
