.class public abstract Lp/i;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public static a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/e;->I0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo/e;->J0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lp/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Lp/o;->g(ILp/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Lo/i;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lo/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lo/i;->o1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/o;

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Lp/o;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lp/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Lp/o;->a(Lo/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Lo/g;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lo/g;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo/g;->n1()Lo/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lo/g;->o1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Lp/o;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lo/e;->I0:I

    .line 136
    .line 137
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Lp/o;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lo/e;->J0:I

    .line 153
    .line 154
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Lo/e;->V:Lo/d;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lp/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp/o;

    .line 13
    .line 14
    iget v3, v2, Lp/o;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lo/f;Lp/b$b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k;->n1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lo/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lo/e;->y()Lo/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lo/e;->R()Lo/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v7, v8, v5}, Lp/i;->d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lo/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13}, Lo/e;->y()Lo/e$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v13}, Lo/e;->R()Lo/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v14, v15, v4, v12}, Lp/i;->d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v0, Lo/f;->p1:Lp/b$a;

    .line 85
    .line 86
    sget v12, Lp/b$a;->k:I

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-static {v3, v13, v14, v4, v12}, Lo/f;->N1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v14, p1

    .line 95
    .line 96
    :goto_2
    instance-of v4, v13, Lo/g;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v12, v13

    .line 101
    check-cast v12, Lo/g;

    .line 102
    .line 103
    invoke-virtual {v12}, Lo/g;->o1()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v12}, Lo/g;->o1()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v15, v3, :cond_6

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    instance-of v3, v13, Lo/i;

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    instance-of v3, v13, Lo/a;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move-object v3, v13

    .line 145
    check-cast v3, Lo/a;

    .line 146
    .line 147
    invoke-virtual {v3}, Lo/a;->t1()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, Lo/a;->t1()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v15, 0x1

    .line 168
    if-ne v12, v15, :cond_d

    .line 169
    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v3, v13

    .line 182
    check-cast v3, Lo/i;

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_3
    iget-object v3, v13, Lo/e;->O:Lo/d;

    .line 205
    .line 206
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    iget-object v3, v13, Lo/e;->Q:Lo/d;

    .line 211
    .line 212
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    instance-of v3, v13, Lo/a;

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    if-nez v10, :cond_e

    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v3, v13, Lo/e;->P:Lo/d;

    .line 233
    .line 234
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    iget-object v3, v13, Lo/e;->R:Lo/d;

    .line 239
    .line 240
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 241
    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    iget-object v3, v13, Lo/e;->S:Lo/d;

    .line 245
    .line 246
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    if-nez v4, :cond_11

    .line 251
    .line 252
    instance-of v3, v13, Lo/a;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    if-nez v11, :cond_10

    .line 257
    .line 258
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_4
    if-ge v5, v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    check-cast v12, Lo/g;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v12, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_13
    if-eqz v7, :cond_14

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x0

    .line 306
    :goto_5
    if-ge v5, v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    check-cast v6, Lo/i;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static {v6, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v6, v3, v14, v12}, Lo/i;->n1(Ljava/util/ArrayList;ILp/o;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v3}, Lp/o;->b(Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    sget-object v4, Lo/d$b;->b:Lo/d$b;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_15

    .line 340
    .line 341
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lo/d;

    .line 360
    .line 361
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    sget-object v4, Lo/d$b;->d:Lo/d$b;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_16

    .line 380
    .line 381
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lo/d;

    .line 400
    .line 401
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_17

    .line 420
    .line 421
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_17

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lo/d;

    .line 440
    .line 441
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_17
    if-eqz v10, :cond_18

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_9
    if-ge v5, v4, :cond_18

    .line 457
    .line 458
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    check-cast v6, Lo/e;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static {v6, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_18
    if-eqz v8, :cond_19

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v5, 0x0

    .line 479
    :goto_a
    if-ge v5, v4, :cond_19

    .line 480
    .line 481
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    check-cast v6, Lo/g;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v15, 0x1

    .line 491
    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_19
    if-eqz v9, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    check-cast v6, Lo/i;

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x1

    .line 514
    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v6, v3, v15, v7}, Lo/i;->n1(Ljava/util/ArrayList;ILp/o;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3}, Lp/o;->b(Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1a
    sget-object v4, Lo/d$b;->c:Lo/d$b;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-eqz v5, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lo/d;

    .line 556
    .line 557
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v15, 0x1

    .line 561
    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1b
    sget-object v4, Lo/d$b;->f:Lo/d$b;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lo/d;

    .line 596
    .line 597
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v15, 0x1

    .line 601
    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1c
    sget-object v4, Lo/d$b;->e:Lo/d$b;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1d

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lo/d;

    .line 636
    .line 637
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v15, 0x1

    .line 641
    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1d
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1e

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lo/d;

    .line 676
    .line 677
    iget-object v5, v5, Lo/d;->d:Lo/e;

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v15, 0x1

    .line 681
    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1e
    if-eqz v11, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_10
    if-ge v5, v4, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    check-cast v6, Lo/e;

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v15, 0x1

    .line 704
    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1f
    const/4 v13, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    :goto_11
    if-ge v4, v2, :cond_21

    .line 711
    .line 712
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lo/e;

    .line 717
    .line 718
    invoke-virtual {v5}, Lo/e;->q0()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_20

    .line 723
    .line 724
    iget v6, v5, Lo/e;->I0:I

    .line 725
    .line 726
    invoke-static {v3, v6}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget v5, v5, Lo/e;->J0:I

    .line 731
    .line 732
    invoke-static {v3, v5}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    if-eqz v6, :cond_20

    .line 737
    .line 738
    if-eqz v5, :cond_20

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-virtual {v6, v14, v5}, Lp/o;->g(ILp/o;)V

    .line 742
    .line 743
    .line 744
    const/4 v7, 0x2

    .line 745
    invoke-virtual {v5, v7}, Lp/o;->i(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v15, 0x1

    .line 759
    if-gt v1, v15, :cond_22

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    return v16

    .line 764
    :cond_22
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v2, Lo/e$b;->b:Lo/e$b;

    .line 769
    .line 770
    if-ne v1, v2, :cond_26

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move-object v2, v13

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    :cond_23
    :goto_12
    if-ge v5, v1, :cond_25

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    check-cast v6, Lp/o;

    .line 788
    .line 789
    invoke-virtual {v6}, Lp/o;->d()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    const/4 v15, 0x1

    .line 794
    if-ne v7, v15, :cond_24

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_24
    const/4 v14, 0x0

    .line 798
    invoke-virtual {v6, v14}, Lp/o;->h(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lo/f;->G1()Ll/d;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v6, v7, v14}, Lp/o;->f(Ll/d;I)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-le v7, v4, :cond_23

    .line 810
    .line 811
    move-object v2, v6

    .line 812
    move v4, v7

    .line 813
    goto :goto_12

    .line 814
    :cond_25
    if-eqz v2, :cond_26

    .line 815
    .line 816
    sget-object v1, Lo/e$b;->a:Lo/e$b;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lo/e;->M0(Lo/e$b;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v4}, Lo/e;->g1(I)V

    .line 822
    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    invoke-virtual {v2, v15}, Lp/o;->h(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_26
    move-object v2, v13

    .line 830
    :goto_13
    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v4, Lo/e$b;->b:Lo/e$b;

    .line 835
    .line 836
    if-ne v1, v4, :cond_2a

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move-object v4, v13

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    :cond_27
    :goto_14
    if-ge v5, v1, :cond_29

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    add-int/lit8 v5, v5, 0x1

    .line 852
    .line 853
    check-cast v6, Lp/o;

    .line 854
    .line 855
    invoke-virtual {v6}, Lp/o;->d()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_28

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_28
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v6, v7}, Lp/o;->h(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lo/f;->G1()Ll/d;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const/4 v15, 0x1

    .line 871
    invoke-virtual {v6, v7, v15}, Lp/o;->f(Ll/d;I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-le v7, v14, :cond_27

    .line 876
    .line 877
    move-object v4, v6

    .line 878
    move v14, v7

    .line 879
    goto :goto_14

    .line 880
    :cond_29
    const/4 v15, 0x1

    .line 881
    if-eqz v4, :cond_2b

    .line 882
    .line 883
    sget-object v1, Lo/e$b;->a:Lo/e$b;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lo/e;->c1(Lo/e$b;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v14}, Lo/e;->I0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v15}, Lp/o;->h(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_2a
    const/4 v15, 0x1

    .line 896
    :cond_2b
    move-object v4, v13

    .line 897
    :goto_15
    if-nez v2, :cond_2d

    .line 898
    .line 899
    if-eqz v4, :cond_2c

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_2c
    const/16 v16, 0x0

    .line 903
    .line 904
    return v16

    .line 905
    :cond_2d
    :goto_16
    return v15
.end method

.method public static d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lo/e$b;->a:Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lo/e$b;->b:Lo/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lo/e$b;->d:Lo/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lo/e$b;->b:Lo/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lo/e$b;->d:Lo/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
