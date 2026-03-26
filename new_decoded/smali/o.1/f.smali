.class public Lo/f;
.super Lo/k;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field M0:Lp/b;

.field public N0:Lp/e;

.field private O0:I

.field protected P0:Lp/b$b;

.field private Q0:Z

.field protected R0:Ll/d;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Lo/c;

.field Z0:[Lo/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;

.field private l1:Ljava/lang/ref/WeakReference;

.field private m1:Ljava/lang/ref/WeakReference;

.field private n1:Ljava/lang/ref/WeakReference;

.field o1:Ljava/util/HashSet;

.field public p1:Lp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/b;-><init>(Lo/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/f;->M0:Lp/b;

    .line 10
    .line 11
    new-instance v0, Lp/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/e;-><init>(Lo/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/f;->N0:Lp/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/f;->P0:Lp/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lo/f;->Q0:Z

    .line 23
    .line 24
    new-instance v2, Ll/d;

    .line 25
    .line 26
    invoke-direct {v2}, Ll/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lo/f;->R0:Ll/d;

    .line 30
    .line 31
    iput v1, p0, Lo/f;->W0:I

    .line 32
    .line 33
    iput v1, p0, Lo/f;->X0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lo/c;

    .line 37
    .line 38
    iput-object v3, p0, Lo/f;->Y0:[Lo/c;

    .line 39
    .line 40
    new-array v2, v2, [Lo/c;

    .line 41
    .line 42
    iput-object v2, p0, Lo/f;->Z0:[Lo/c;

    .line 43
    .line 44
    iput-boolean v1, p0, Lo/f;->a1:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lo/f;->b1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lo/f;->c1:Z

    .line 49
    .line 50
    iput v1, p0, Lo/f;->d1:I

    .line 51
    .line 52
    iput v1, p0, Lo/f;->e1:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, Lo/f;->f1:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lo/f;->g1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lo/f;->h1:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lo/f;->i1:Z

    .line 63
    .line 64
    iput v1, p0, Lo/f;->j1:I

    .line 65
    .line 66
    iput-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Lp/b$a;

    .line 82
    .line 83
    invoke-direct {v0}, Lp/b$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lo/f;->p1:Lp/b$a;

    .line 87
    .line 88
    return-void
.end method

.method public static N1(ILo/e;Lp/b$b;Lp/b$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/e;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lo/g;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Lo/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lo/e;->y()Lo/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Lp/b$a;->a:Lo/e$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/e;->R()Lo/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/e;->U()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Lp/b$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/e;->v()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Lp/b$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Lp/b$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Lp/b$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Lp/b$a;->a:Lo/e$b;

    .line 52
    .line 53
    sget-object v0, Lo/e$b;->c:Lo/e$b;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    move p4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p4, p0

    .line 61
    :goto_0
    iget-object v2, p3, Lp/b$a;->b:Lo/e$b;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, p0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Lo/e;->d0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Lo/e;->d0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, p0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lo/e;->Y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Lo/e;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Lo/e$b;->b:Lo/e$b;

    .line 106
    .line 107
    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Lo/e;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Lo/e$b;->a:Lo/e$b;

    .line 116
    .line 117
    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    .line 118
    .line 119
    :cond_6
    move p4, p0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lo/e;->Y(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Lo/e;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Lo/e$b;->b:Lo/e$b;

    .line 135
    .line 136
    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Lo/e;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lo/e$b;->a:Lo/e$b;

    .line 145
    .line 146
    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    .line 147
    .line 148
    :cond_8
    move v0, p0

    .line 149
    :cond_9
    invoke-virtual {p1}, Lo/e;->l0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Lo/e$b;->a:Lo/e$b;

    .line 156
    .line 157
    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    .line 158
    .line 159
    move p4, p0

    .line 160
    :cond_a
    invoke-virtual {p1}, Lo/e;->m0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Lo/e$b;->a:Lo/e$b;

    .line 167
    .line 168
    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    .line 169
    .line 170
    move v0, p0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Lo/e;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Lo/e$b;->a:Lo/e$b;

    .line 181
    .line 182
    iput-object p0, p3, Lp/b$a;->a:Lo/e$b;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Lp/b$a;->b:Lo/e$b;

    .line 188
    .line 189
    sget-object v0, Lo/e$b;->a:Lo/e$b;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Lp/b$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Lo/e$b;->b:Lo/e$b;

    .line 197
    .line 198
    iput-object p0, p3, Lp/b$a;->a:Lo/e$b;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Lp/b$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Lp/b$a;->a:Lo/e$b;

    .line 206
    .line 207
    invoke-virtual {p1}, Lo/e;->t()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float/2addr v0, p0

    .line 213
    float-to-int p0, v0

    .line 214
    iput p0, p3, Lp/b$a;->c:I

    .line 215
    .line 216
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 217
    .line 218
    iget-object p0, p1, Lo/e;->y:[I

    .line 219
    .line 220
    aget p0, p0, v1

    .line 221
    .line 222
    if-ne p0, v4, :cond_f

    .line 223
    .line 224
    sget-object p0, Lo/e$b;->a:Lo/e$b;

    .line 225
    .line 226
    iput-object p0, p3, Lp/b$a;->b:Lo/e$b;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-nez p4, :cond_12

    .line 230
    .line 231
    iget-object p0, p3, Lp/b$a;->a:Lo/e$b;

    .line 232
    .line 233
    sget-object p4, Lo/e$b;->a:Lo/e$b;

    .line 234
    .line 235
    if-ne p0, p4, :cond_10

    .line 236
    .line 237
    iget p0, p3, Lp/b$a;->c:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    sget-object p0, Lo/e$b;->b:Lo/e$b;

    .line 241
    .line 242
    iput-object p0, p3, Lp/b$a;->b:Lo/e$b;

    .line 243
    .line 244
    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    .line 245
    .line 246
    .line 247
    iget p0, p3, Lp/b$a;->e:I

    .line 248
    .line 249
    :goto_6
    iput-object p4, p3, Lp/b$a;->b:Lo/e$b;

    .line 250
    .line 251
    invoke-virtual {p1}, Lo/e;->u()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p4, v0, :cond_11

    .line 257
    .line 258
    int-to-float p0, p0

    .line 259
    invoke-virtual {p1}, Lo/e;->t()F

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    div-float/2addr p0, p4

    .line 264
    float-to-int p0, p0

    .line 265
    iput p0, p3, Lp/b$a;->d:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    invoke-virtual {p1}, Lo/e;->t()F

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    int-to-float p0, p0

    .line 273
    mul-float/2addr p4, p0

    .line 274
    float-to-int p0, p4

    .line 275
    iput p0, p3, Lp/b$a;->d:I

    .line 276
    .line 277
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    .line 278
    .line 279
    .line 280
    iget p0, p3, Lp/b$a;->e:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lo/e;->g1(I)V

    .line 283
    .line 284
    .line 285
    iget p0, p3, Lp/b$a;->f:I

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lo/e;->I0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean p0, p3, Lp/b$a;->h:Z

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lo/e;->H0(Z)V

    .line 293
    .line 294
    .line 295
    iget p0, p3, Lp/b$a;->g:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lo/e;->x0(I)V

    .line 298
    .line 299
    .line 300
    sget p0, Lp/b$a;->k:I

    .line 301
    .line 302
    iput p0, p3, Lp/b$a;->j:I

    .line 303
    .line 304
    iget-boolean p0, p3, Lp/b$a;->i:Z

    .line 305
    .line 306
    return p0

    .line 307
    :cond_13
    :goto_8
    iput p0, p3, Lp/b$a;->e:I

    .line 308
    .line 309
    iput p0, p3, Lp/b$a;->f:I

    .line 310
    .line 311
    return p0
.end method

.method private P1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/f;->W0:I

    .line 3
    .line 4
    iput v0, p0, Lo/f;->X0:I

    .line 5
    .line 6
    return-void
.end method

.method private t1(Lo/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/f;->W0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo/f;->Z0:[Lo/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lo/c;

    .line 18
    .line 19
    iput-object v0, p0, Lo/f;->Z0:[Lo/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/f;->Z0:[Lo/c;

    .line 22
    .line 23
    iget v1, p0, Lo/f;->W0:I

    .line 24
    .line 25
    new-instance v2, Lo/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lo/f;->K1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Lo/c;-><init>(Lo/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Lo/f;->W0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lo/f;->W0:I

    .line 42
    .line 43
    return-void
.end method

.method private w1(Lo/d;Ll/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private x1(Lo/d;Ll/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private y1(Lo/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/f;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lo/f;->Y0:[Lo/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lo/c;

    .line 18
    .line 19
    iput-object v0, p0, Lo/f;->Y0:[Lo/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/f;->Y0:[Lo/c;

    .line 22
    .line 23
    iget v2, p0, Lo/f;->X0:I

    .line 24
    .line 25
    new-instance v3, Lo/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/f;->K1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Lo/c;-><init>(Lo/e;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Lo/f;->X0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lo/f;->X0:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method A1(Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public B1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/e;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/e;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/e;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E1()Lp/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->P0:Lp/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget v0, p0, Lo/f;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public G1()Ll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f;->i1:Z

    .line 2
    .line 3
    return v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lo/e;->b0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lo/e;->c0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo/k;->n1()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Lo/e;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lo/e;->M(Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v3, ",\n"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public M1(IIIIIIIII)J
    .locals 11

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    iput v3, p0, Lo/f;->S0:I

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    iput v4, p0, Lo/f;->T0:I

    .line 8
    .line 9
    iget-object v0, p0, Lo/f;->M0:Lp/b;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lp/b;->d(Lo/f;IIIIIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public O1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/f;->f1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public Q1(Lp/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/f;->P0:Lp/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo/f;->N0:Lp/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/e;->n(Lp/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/f;->f1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/f;->O1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Ll/d;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/f;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/f;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public U1(Ll/d;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo/f;->O1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/e;->m1(Ll/d;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/e;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lo/e;->m1(Ll/d;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lo/e;->a0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->M0:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/b;->e(Lo/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/e;->l1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lo/e;->l1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lo/e;->f0:I

    .line 2
    iput v2, v1, Lo/e;->g0:I

    .line 3
    iput-boolean v2, v1, Lo/f;->h1:Z

    .line 4
    iput-boolean v2, v1, Lo/f;->i1:Z

    .line 5
    iget-object v0, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lo/e;->Z:[Lo/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lo/f;->O0:I

    if-nez v8, :cond_2

    iget v8, v1, Lo/f;->f1:I

    invoke-static {v8, v6}, Lo/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v1}, Lo/f;->E1()Lp/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lp/h;->h(Lo/f;Lp/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    .line 12
    iget-object v9, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e;

    .line 13
    invoke-virtual {v9}, Lo/e;->k0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lo/g;

    if-nez v10, :cond_1

    instance-of v10, v9, Lo/a;

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v9}, Lo/e;->j0()Z

    move-result v10

    if-nez v10, :cond_1

    .line 15
    invoke-virtual {v9, v2}, Lo/e;->s(I)Lo/e$b;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v6}, Lo/e;->s(I)Lo/e$b;

    move-result-object v11

    .line 17
    sget-object v12, Lo/e$b;->c:Lo/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lo/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lo/e;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v10, Lp/b$a;

    invoke-direct {v10}, Lp/b$a;-><init>()V

    .line 19
    iget-object v11, v1, Lo/f;->P0:Lp/b$b;

    sget v12, Lp/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lo/f;->N1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    .line 20
    sget-object v9, Lo/e$b;->b:Lo/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lo/f;->f1:I

    const/16 v11, 0x400

    .line 21
    invoke-static {v10, v11}, Lo/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {v1}, Lo/f;->E1()Lp/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lp/i;->c(Lo/f;Lp/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    .line 23
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    .line 25
    iput-boolean v6, v1, Lo/f;->h1:Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 27
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    .line 28
    invoke-virtual {v1, v4}, Lo/e;->I0(I)V

    .line 29
    iput-boolean v6, v1, Lo/f;->i1:Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    .line 31
    invoke-virtual {v1, v10}, Lo/f;->O1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lo/f;->O1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    .line 32
    :goto_6
    iget-object v12, v1, Lo/f;->R0:Ll/d;

    iput-boolean v2, v12, Ll/d;->h:Z

    .line 33
    iput-boolean v2, v12, Ll/d;->i:Z

    .line 34
    iget v13, v1, Lo/f;->f1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 35
    iput-boolean v6, v12, Ll/d;->i:Z

    .line 36
    :cond_b
    iget-object v11, v1, Lo/k;->L0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Lo/e;->y()Lo/e$b;

    move-result-object v12

    sget-object v13, Lo/e$b;->b:Lo/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Lo/e;->R()Lo/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    .line 38
    :goto_8
    invoke-direct {v1}, Lo/f;->P1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    .line 39
    iget-object v14, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/e;

    .line 40
    instance-of v15, v14, Lo/k;

    if-eqz v15, :cond_e

    .line 41
    check-cast v14, Lo/k;

    invoke-virtual {v14}, Lo/k;->o1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 42
    :cond_f
    invoke-virtual {v1, v10}, Lo/f;->O1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    .line 43
    :try_start_0
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->D()V

    .line 44
    invoke-direct {v1}, Lo/f;->P1()V

    .line 45
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0}, Lo/e;->k(Ll/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v2

    .line 46
    :try_start_1
    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v8

    .line 47
    :try_start_2
    iget-object v8, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v2, v8}, Lo/e;->k(Ll/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    move/from16 v18, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v8

    .line 48
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0}, Lo/f;->s1(Ll/d;)Z

    move-result v14

    .line 49
    iget-object v0, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v8, v1, Lo/f;->R0:Ll/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v6

    :try_start_3
    iget-object v6, v1, Lo/e;->P:Lo/d;

    invoke-virtual {v8, v6}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->x1(Lo/d;Ll/i;)V

    .line 51
    iput-object v2, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    .line 52
    :goto_d
    iget-object v0, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->R:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->w1(Lo/d;Ll/i;)V

    .line 54
    iput-object v2, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    .line 55
    :cond_12
    iget-object v0, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->O:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->x1(Lo/d;Ll/i;)V

    .line 57
    iput-object v2, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_13
    iget-object v0, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->Q:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->w1(Lo/d;Ll/i;)V

    .line 60
    iput-object v2, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    .line 61
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    .line 62
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    .line 64
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    sget-object v2, Lo/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Lo/f;->U1(Ll/d;[Z)Z

    move-result v0

    goto :goto_11

    .line 65
    :cond_16
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0, v10}, Lo/e;->m1(Ll/d;Z)V

    move/from16 v0, v16

    :goto_10
    if-ge v0, v3, :cond_17

    .line 66
    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    .line 67
    iget-object v6, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v2, v6, v10}, Lo/e;->m1(Ll/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move/from16 v0, v16

    :goto_11
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    .line 68
    sget-object v6, Lo/j;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_12
    if-ge v6, v3, :cond_18

    .line 69
    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    move/from16 v19, v0

    .line 70
    iget v0, v2, Lo/e;->f0:I

    invoke-virtual {v2}, Lo/e;->U()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 71
    iget v0, v2, Lo/e;->g0:I

    invoke-virtual {v2}, Lo/e;->v()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_12

    :cond_18
    move/from16 v19, v0

    .line 72
    iget v0, v1, Lo/e;->m0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v2, v1, Lo/e;->n0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    sget-object v6, Lo/e$b;->b:Lo/e$b;

    if-ne v5, v6, :cond_19

    .line 75
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v8

    if-ge v8, v0, :cond_19

    .line 76
    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    .line 77
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v6, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_19
    if-ne v7, v6, :cond_1b

    .line 78
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v0

    if-ge v0, v2, :cond_1b

    .line 79
    invoke-virtual {v1, v2}, Lo/e;->I0(I)V

    .line 80
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v6, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    .line 81
    :cond_1b
    :goto_13
    iget v0, v1, Lo/e;->m0:I

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v2

    if-le v0, v2, :cond_1c

    .line 83
    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    .line 84
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    .line 85
    :cond_1c
    iget v0, v1, Lo/e;->n0:I

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 87
    invoke-virtual {v1, v0}, Lo/e;->I0(I)V

    .line 88
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1d
    if-nez v13, :cond_1f

    .line 89
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aget-object v0, v0, v16

    sget-object v2, Lo/e$b;->b:Lo/e$b;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    .line 90
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    if-le v0, v4, :cond_1e

    move/from16 v6, v18

    .line 91
    iput-boolean v6, v1, Lo/f;->h1:Z

    .line 92
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v8, Lo/e$b;->a:Lo/e$b;

    aput-object v8, v0, v16

    .line 93
    invoke-virtual {v1, v4}, Lo/e;->g1(I)V

    move v13, v6

    move/from16 v19, v13

    goto :goto_14

    :cond_1e
    move/from16 v6, v18

    .line 94
    :goto_14
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    .line 95
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v0

    if-le v0, v9, :cond_1f

    .line 96
    iput-boolean v6, v1, Lo/f;->i1:Z

    .line 97
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v6

    .line 98
    invoke-virtual {v1, v9}, Lo/e;->I0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/16 v0, 0x8

    :goto_15
    if-le v15, v0, :cond_20

    move/from16 v14, v16

    goto :goto_16

    :cond_20
    move/from16 v14, v19

    :goto_16
    move v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_21
    move/from16 v16, v2

    .line 99
    iput-object v11, v1, Lo/k;->L0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    .line 100
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    .line 101
    aput-object v7, v0, v18

    .line 102
    :cond_22
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->v()Ll/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/k;->t0(Ll/c;)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->R0:Ll/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/d;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/f;->S0:I

    .line 8
    .line 9
    iput v0, p0, Lo/f;->U0:I

    .line 10
    .line 11
    iput v0, p0, Lo/f;->T0:I

    .line 12
    .line 13
    iput v0, p0, Lo/f;->V0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lo/f;->g1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lo/k;->r0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method r1(Lo/e;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/f;->t1(Lo/e;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo/f;->y1(Lo/e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public s1(Ll/d;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/f;->O1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/e;->g(Ll/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lo/e;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Lo/e;->P0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Lo/e;->P0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Lo/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lo/e;

    .line 56
    .line 57
    instance-of v6, v4, Lo/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lo/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo/a;->u1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_2
    if-ge v3, v1, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lo/e;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, p1, v0}, Lo/e;->g(Ll/d;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-lez v3, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v6, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lo/e;

    .line 149
    .line 150
    invoke-virtual {v4, p1, v0}, Lo/e;->g(Ll/d;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lo/e;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_8
    sget-boolean v3, Ll/d;->r:Z

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    new-instance v9, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    move v3, v2

    .line 180
    :goto_5
    if-ge v3, v1, :cond_a

    .line 181
    .line 182
    iget-object v6, p0, Lo/k;->L0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lo/e;

    .line 189
    .line 190
    invoke-virtual {v6}, Lo/e;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {p0}, Lo/e;->y()Lo/e$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lo/e$b;->b:Lo/e$b;

    .line 207
    .line 208
    if-ne v1, v3, :cond_b

    .line 209
    .line 210
    move v10, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v10, v5

    .line 213
    :goto_6
    const/4 v11, 0x0

    .line 214
    move-object v7, p0

    .line 215
    move-object v6, p0

    .line 216
    move-object v8, p1

    .line 217
    invoke-virtual/range {v6 .. v11}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lo/e;

    .line 235
    .line 236
    invoke-static {p0, v8, v1}, Lo/j;->a(Lo/f;Ll/d;Lo/e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8, v0}, Lo/e;->g(Ll/d;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-object v6, p0

    .line 244
    move-object v8, p1

    .line 245
    move p1, v2

    .line 246
    :goto_8
    if-ge p1, v1, :cond_12

    .line 247
    .line 248
    iget-object v3, v6, Lo/k;->L0:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lo/e;

    .line 255
    .line 256
    instance-of v7, v3, Lo/f;

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    iget-object v7, v3, Lo/e;->Z:[Lo/e$b;

    .line 261
    .line 262
    aget-object v9, v7, v2

    .line 263
    .line 264
    aget-object v7, v7, v5

    .line 265
    .line 266
    sget-object v10, Lo/e$b;->b:Lo/e$b;

    .line 267
    .line 268
    if-ne v9, v10, :cond_d

    .line 269
    .line 270
    sget-object v11, Lo/e$b;->a:Lo/e$b;

    .line 271
    .line 272
    invoke-virtual {v3, v11}, Lo/e;->M0(Lo/e$b;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-ne v7, v10, :cond_e

    .line 276
    .line 277
    sget-object v11, Lo/e$b;->a:Lo/e$b;

    .line 278
    .line 279
    invoke-virtual {v3, v11}, Lo/e;->c1(Lo/e$b;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v3, v8, v0}, Lo/e;->g(Ll/d;Z)V

    .line 283
    .line 284
    .line 285
    if-ne v9, v10, :cond_f

    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lo/e;->M0(Lo/e$b;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-ne v7, v10, :cond_11

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Lo/e;->c1(Lo/e$b;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    invoke-static {p0, v8, v3}, Lo/j;->a(Lo/f;Ll/d;Lo/e;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lo/e;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v3, v8, v0}, Lo/e;->g(Ll/d;Z)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    iget p1, v6, Lo/f;->W0:I

    .line 312
    .line 313
    if-lez p1, :cond_13

    .line 314
    .line 315
    invoke-static {p0, v8, v4, v2}, Lo/b;->b(Lo/f;Ll/d;Ljava/util/ArrayList;I)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget p1, v6, Lo/f;->X0:I

    .line 319
    .line 320
    if-lez p1, :cond_14

    .line 321
    .line 322
    invoke-static {p0, v8, v4, v5}, Lo/b;->b(Lo/f;Ll/d;Ljava/util/ArrayList;I)V

    .line 323
    .line 324
    .line 325
    :cond_14
    return v5
.end method

.method public u1(Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method public v1(Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method

.method z1(Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method
