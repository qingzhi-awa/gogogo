.class Lcom/zcshou/gogogo/MainActivity$i;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->R0(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;[DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zcshou/gogogo/MainActivity$i;->b:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/zcshou/gogogo/MainActivity$i;->c:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb1/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string p1, "HTTP: HTTP GET FAILED"

    .line 2
    .line 3
    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "DB_COLUMN_LOCATION"

    .line 12
    .line 13
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-wide v0, p2, v0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "DB_COLUMN_LONGITUDE_WGS84"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-wide v0, p2, v0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "DB_COLUMN_LATITUDE_WGS84"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "DB_COLUMN_TIMESTAMP"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$i;->b:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$i;->c:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->o0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Lb1/e;Lb1/B;)V
    .locals 12

    .line 1
    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 2
    .line 3
    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 4
    .line 5
    const-string v1, "DB_COLUMN_TIMESTAMP"

    .line 6
    .line 7
    const-string v2, "DB_COLUMN_LATITUDE_WGS84"

    .line 8
    .line 9
    const-string v3, "DB_COLUMN_LONGITUDE_WGS84"

    .line 10
    .line 11
    const-string v4, "DB_COLUMN_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p2}, Lb1/B;->a()Lb1/C;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lb1/C;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "status"

    .line 33
    .line 34
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "result"

    .line 45
    .line 46
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v9, "formatted_address"

    .line 51
    .line 52
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v9, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 65
    .line 66
    aget-wide v10, p2, v8

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v9, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 76
    .line 77
    aget-wide v10, p2, v7

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v9, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    div-long/2addr v10, v5

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v9, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v10, p0, Lcom/zcshou/gogogo/MainActivity$i;->b:D

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v9, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v10, p0, Lcom/zcshou/gogogo/MainActivity$i;->c:D

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v9, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->o0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v9}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_1

    .line 136
    .line 137
    const-string v10, "message"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_0
    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 152
    .line 153
    aget-wide v10, v9, v8

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 163
    .line 164
    aget-wide v10, v9, v7

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {p2, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    div-long/2addr v9, v5

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p2, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-wide v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->b:D

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {p2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->c:D

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {p2, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 204
    .line 205
    invoke-static {v9}, Lcom/zcshou/gogogo/MainActivity;->o0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, p2}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    const-string p2, "JSON: resolve json error"

    .line 214
    .line 215
    invoke-static {p2}, LN/e;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/content/ContentValues;

    .line 219
    .line 220
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_2

    .line 228
    .line 229
    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget v10, LA0/P;->D:I

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :goto_1
    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->C0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 257
    .line 258
    aget-wide v8, v4, v8

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/zcshou/gogogo/MainActivity$i;->a:[D

    .line 268
    .line 269
    aget-wide v7, v3, v7

    .line 270
    .line 271
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    div-long/2addr v2, v5

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity$i;->b:D

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$i;->c:D

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$i;->d:Lcom/zcshou/gogogo/MainActivity;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->o0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p2}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void
.end method
