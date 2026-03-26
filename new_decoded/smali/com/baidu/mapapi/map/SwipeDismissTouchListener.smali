.class public Lcom/baidu/mapapi/map/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x10e0000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 49
    .line 50
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/baidu/mapapi/map/am;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mapapi/map/am;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/baidu/mapapi/map/an;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mapapi/map/an;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_17

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v3, :cond_a

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 71
    .line 72
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 73
    .line 74
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 94
    .line 95
    sub-float/2addr p1, v1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 101
    .line 102
    sub-float/2addr v1, v4

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    cmpl-float v4, v4, v6

    .line 111
    .line 112
    if-lez v4, :cond_9

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v4, v6

    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-gez v1, :cond_9

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 130
    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    .line 139
    .line 140
    neg-int v0, v0

    .line 141
    :goto_0
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 168
    .line 169
    div-int/2addr v1, v5

    .line 170
    int-to-float v1, v1

    .line 171
    cmpl-float v0, v0, v1

    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    .line 188
    .line 189
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    shl-int/lit8 p2, p2, 0x8

    .line 198
    .line 199
    or-int/2addr p2, v5

    .line 200
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 212
    .line 213
    if-eqz p2, :cond_16

    .line 214
    .line 215
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 216
    .line 217
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 218
    .line 219
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    sub-float/2addr p1, v0

    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 238
    .line 239
    sub-float/2addr p1, v1

    .line 240
    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    const/16 v1, 0x3e8

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 277
    .line 278
    div-int/2addr v8, v5

    .line 279
    int-to-float v5, v8

    .line 280
    cmpl-float v5, v7, v5

    .line 281
    .line 282
    if-lez v5, :cond_d

    .line 283
    .line 284
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    cmpl-float p1, p1, v0

    .line 289
    .line 290
    if-lez p1, :cond_c

    .line 291
    .line 292
    move p1, v3

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move p1, v2

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    cmpg-float v5, v5, v1

    .line 300
    .line 301
    if-gtz v5, :cond_12

    .line 302
    .line 303
    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    cmpg-float v5, v1, v5

    .line 307
    .line 308
    if-gtz v5, :cond_12

    .line 309
    .line 310
    cmpg-float v1, v6, v1

    .line 311
    .line 312
    if-gez v1, :cond_12

    .line 313
    .line 314
    if-gez v1, :cond_12

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    cmpg-float p2, p2, v0

    .line 321
    .line 322
    if-gez p2, :cond_e

    .line 323
    .line 324
    move p2, v3

    .line 325
    goto :goto_2

    .line 326
    :cond_e
    move p2, v2

    .line 327
    :goto_2
    cmpg-float p1, p1, v0

    .line 328
    .line 329
    if-gez p1, :cond_f

    .line 330
    .line 331
    move p1, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_f
    move p1, v2

    .line 334
    :goto_3
    if-ne p2, p1, :cond_10

    .line 335
    .line 336
    move p1, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_10
    move p1, v2

    .line 339
    :goto_4
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    cmpl-float p2, p2, v0

    .line 346
    .line 347
    if-lez p2, :cond_11

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    move v3, v2

    .line 351
    :goto_5
    move v9, v3

    .line 352
    move v3, p1

    .line 353
    move p1, v9

    .line 354
    goto :goto_6

    .line 355
    :cond_12
    move p1, v2

    .line 356
    move v3, p1

    .line 357
    :goto_6
    if-eqz v3, :cond_14

    .line 358
    .line 359
    iget-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 368
    .line 369
    :goto_7
    int-to-float p1, p1

    .line 370
    goto :goto_8

    .line 371
    :cond_13
    iget p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    .line 372
    .line 373
    neg-int p1, p1

    .line 374
    goto :goto_7

    .line 375
    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 380
    .line 381
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Lcom/baidu/mapapi/map/al;

    .line 386
    .line 387
    invoke-direct {p2, p0}, Lcom/baidu/mapapi/map/al;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 395
    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-wide v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    .line 409
    .line 410
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    :cond_15
    :goto_9
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 420
    .line 421
    .line 422
    iput-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 423
    .line 424
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    .line 425
    .line 426
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 427
    .line 428
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 429
    .line 430
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    .line 431
    .line 432
    :cond_16
    :goto_a
    return v2

    .line 433
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iput p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    .line 444
    .line 445
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    .line 456
    .line 457
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    return v3
.end method
