.class Lcom/baidu/platform/comapi/map/e$i;
.super Ljava/lang/Thread;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Runnable;

.field private u:Lcom/baidu/platform/comapi/map/e$h;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    .line 23
    .line 24
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    const-wide/16 p1, 0xa

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    long-to-float p1, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    iget p2, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    const/16 v2, 0x3e8

    div-int/2addr v2, p1

    add-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/baidu/platform/comapi/map/e$i;->x:I

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    return-void

    .line 7
    :cond_0
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->v:J

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$i;->w:J

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e$i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$j;->b(Lcom/baidu/platform/comapi/map/e$i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private k()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/e$h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v8, v5

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    const/4 v15, 0x0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, Ljava/lang/Runnable;

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    .line 84
    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    .line 88
    .line 89
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->k:Z

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->g(Lcom/baidu/platform/comapi/map/e;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_4
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 199
    .line 200
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v4, :cond_b

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 214
    .line 215
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :cond_b
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v6, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 231
    .line 232
    :cond_c
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_20

    .line 237
    .line 238
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 253
    .line 254
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/e$j;->b(Lcom/baidu/platform/comapi/map/e$i;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x1

    .line 286
    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    .line 287
    .line 288
    if-eqz v0, :cond_21

    .line 289
    .line 290
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget v13, v1, Lcom/baidu/platform/comapi/map/e$i;->l:I

    .line 295
    .line 296
    iget v14, v1, Lcom/baidu/platform/comapi/map/e$i;->m:I

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    const/4 v11, 0x1

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    .line 308
    .line 309
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    :cond_11
    :goto_6
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    if-eqz v15, :cond_12

    .line 323
    .line 324
    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_12
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    const/4 v0, 0x1

    .line 349
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    .line 350
    .line 351
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    .line 357
    .line 358
    monitor-exit v2

    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_8

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 363
    :try_start_8
    throw v0

    .line 364
    :cond_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 369
    const/4 v0, 0x1

    .line 370
    :try_start_9
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    .line 371
    .line 372
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    .line 373
    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    :goto_7
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_4
    move-exception v0

    .line 386
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    :try_start_a
    throw v0

    .line 388
    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    .line 389
    .line 390
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$h;->c()Ljavax/microedition/khronos/opengles/GL;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    const/4 v10, 0x0

    .line 400
    :cond_15
    if-eqz v8, :cond_17

    .line 401
    .line 402
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    :try_start_b
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->c()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->d()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    move/from16 v17, v4

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-interface {v2, v3, v8, v0, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 431
    .line 432
    .line 433
    :try_start_c
    const-string v0, "GLRenderControl"

    .line 434
    .line 435
    const-string v2, "mRenderer.onSurfaceCreated"

    .line 436
    .line 437
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    const-string v2, "GLRenderControl"

    .line 443
    .line 444
    const-string v3, "mRenderer.onSurfaceCreated"

    .line 445
    .line 446
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_16
    move/from16 v18, v3

    .line 451
    .line 452
    move/from16 v17, v4

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_9
    move v8, v4

    .line 457
    goto :goto_a

    .line 458
    :cond_17
    move/from16 v18, v3

    .line 459
    .line 460
    move/from16 v17, v4

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_a
    if-eqz v11, :cond_19

    .line 465
    .line 466
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    :try_start_d
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v13, v14}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 481
    .line 482
    .line 483
    :try_start_e
    const-string v0, "GLRenderControl"

    .line 484
    .line 485
    const-string v2, "mRenderer.onSurfaceChanged"

    .line 486
    .line 487
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    const-string v2, "GLRenderControl"

    .line 493
    .line 494
    const-string v3, "mRenderer.onSurfaceChanged"

    .line 495
    .line 496
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_18
    :goto_b
    move v11, v4

    .line 501
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v19

    .line 505
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$i;->y:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 512
    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    :try_start_f
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3, v7}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    if-eqz v6, :cond_1a

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    goto :goto_c

    .line 529
    :catchall_7
    move-exception v0

    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->e()I

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 535
    goto :goto_e

    .line 536
    :goto_d
    :try_start_10
    throw v0

    .line 537
    :cond_1b
    const/16 v0, 0x3c

    .line 538
    .line 539
    :goto_e
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/e$i;->u:Lcom/baidu/platform/comapi/map/e$h;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e$h;->d()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/16 v4, 0x3000

    .line 546
    .line 547
    if-eq v3, v4, :cond_1d

    .line 548
    .line 549
    const/16 v4, 0x300e

    .line 550
    .line 551
    if-eq v3, v4, :cond_1c

    .line 552
    .line 553
    const-string v4, "GLThread"

    .line 554
    .line 555
    const-string v2, "eglSwapBuffers"

    .line 556
    .line 557
    invoke-static {v4, v2, v3}, Lcom/baidu/platform/comapi/map/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 565
    const/4 v3, 0x1

    .line 566
    :try_start_11
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    .line 567
    .line 568
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 573
    .line 574
    .line 575
    monitor-exit v2

    .line 576
    goto :goto_f

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 579
    :try_start_12
    throw v0

    .line 580
    :cond_1c
    const/4 v3, 0x1

    .line 581
    move/from16 v18, v3

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1d
    const/4 v3, 0x1

    .line 585
    :goto_f
    if-eqz v12, :cond_1e

    .line 586
    .line 587
    move v4, v3

    .line 588
    const/4 v12, 0x0

    .line 589
    :goto_10
    const/16 v2, 0x3c

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1e
    move/from16 v4, v17

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :goto_11
    if-gt v0, v2, :cond_1f

    .line 596
    .line 597
    if-lez v0, :cond_1f

    .line 598
    .line 599
    const/16 v2, 0x3e8

    .line 600
    .line 601
    div-int/2addr v2, v0

    .line 602
    int-to-long v2, v2

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v16

    .line 607
    sub-long v16, v16, v19

    .line 608
    .line 609
    sub-long v2, v2, v16

    .line 610
    .line 611
    const-wide/16 v16, 0x1

    .line 612
    .line 613
    cmp-long v0, v2, v16

    .line 614
    .line 615
    if-lez v0, :cond_1f

    .line 616
    .line 617
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 622
    :try_start_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 634
    .line 635
    .line 636
    monitor-exit v16

    .line 637
    goto :goto_12

    .line 638
    :catchall_9
    move-exception v0

    .line 639
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 640
    :try_start_14
    throw v0

    .line 641
    :cond_1f
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    sub-long v2, v2, v19

    .line 646
    .line 647
    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/e$i;->a(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 648
    .line 649
    .line 650
    move/from16 v3, v18

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_20
    if-eqz v6, :cond_21

    .line 655
    .line 656
    :try_start_15
    const-string v0, "GLRenderControl"

    .line 657
    .line 658
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 659
    .line 660
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    :cond_21
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :goto_13
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 678
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 679
    :goto_14
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    monitor-enter v2

    .line 684
    :try_start_17
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->i()V

    .line 685
    .line 686
    .line 687
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$i;->j()V

    .line 688
    .line 689
    .line 690
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 691
    throw v0

    .line 692
    :catchall_a
    move-exception v0

    .line 693
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 694
    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    .line 12
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 25
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$i;->l:I

    .line 26
    iput p2, p0, Lcom/baidu/platform/comapi/map/e$i;->m:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->s:Z

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 33
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->p:Z

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$i;->t:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/e$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e$i;->o:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$j;->a(Lcom/baidu/platform/comapi/map/e$i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/e$j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/e$j;->a(Lcom/baidu/platform/comapi/map/e$i;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
