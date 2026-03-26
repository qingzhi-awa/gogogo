.class Landroidx/appcompat/widget/C;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/C$f;,
        Landroidx/appcompat/widget/C$c;,
        Landroidx/appcompat/widget/C$d;,
        Landroidx/appcompat/widget/C$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/e0;

.field private c:Landroidx/appcompat/widget/e0;

.field private d:Landroidx/appcompat/widget/e0;

.field private e:Landroidx/appcompat/widget/e0;

.field private f:Landroidx/appcompat/widget/e0;

.field private g:Landroidx/appcompat/widget/e0;

.field private h:Landroidx/appcompat/widget/e0;

.field private final i:Landroidx/appcompat/widget/E;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/E;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/E;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V
    .locals 10

    .line 1
    sget v0, Ld/j;->d3:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/C;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/g0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Ld/j;->g3:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/g0;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/C;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/C;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/C;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Ld/j;->f3:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, Ld/j;->h3:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Ld/j;->c3:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/C;->m:Z

    .line 62
    .line 63
    sget p1, Ld/j;->c3:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/g0;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Ld/j;->h3:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, Ld/j;->h3:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, Ld/j;->f3:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Landroidx/appcompat/widget/C;->k:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/C;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/C$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/C$a;-><init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/C;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/g0;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/C;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/C$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p1, v6

    .line 175
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/C;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v6

    .line 208
    :goto_5
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/C$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/C;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/e0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p5}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    aget-object p2, p5, v1

    .line 73
    .line 74
    :goto_6
    aget-object p3, p5, v3

    .line 75
    .line 76
    if-eqz p4, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    aget-object p4, p5, v0

    .line 80
    .line 81
    :goto_7
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_c
    aget-object p5, p1, v2

    .line 97
    .line 98
    :goto_9
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    aget-object p2, p1, v1

    .line 102
    .line 103
    :goto_a
    if-eqz p6, :cond_e

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_e
    aget-object p6, p1, v3

    .line 107
    .line 108
    :goto_b
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, Ld/j;->Y:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ld/j;->Y:[I

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->r()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/F;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    sget v1, Ld/j;->Z:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Ld/j;->c0:I

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget v2, Ld/j;->c0:I

    .line 56
    .line 57
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    .line 66
    .line 67
    :cond_0
    sget v2, Ld/j;->a0:I

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget v2, Ld/j;->a0:I

    .line 76
    .line 77
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    .line 86
    .line 87
    :cond_1
    sget v2, Ld/j;->d0:I

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget v2, Ld/j;->d0:I

    .line 96
    .line 97
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    .line 106
    .line 107
    :cond_2
    sget v2, Ld/j;->b0:I

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget v2, Ld/j;->b0:I

    .line 116
    .line 117
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    .line 126
    .line 127
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    sget v3, Ld/j;->e0:I

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Ld/j;->e0:I

    .line 138
    .line 139
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    .line 148
    .line 149
    :cond_4
    sget v3, Ld/j;->f0:I

    .line 150
    .line 151
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Ld/j;->f0:I

    .line 158
    .line 159
    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->w()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-eq v1, v7, :cond_9

    .line 182
    .line 183
    sget-object v12, Ld/j;->a3:[I

    .line 184
    .line 185
    invoke-static {v8, v1, v12}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    sget v12, Ld/j;->j3:I

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    sget v12, Ld/j;->j3:I

    .line 200
    .line 201
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v12, v10

    .line 208
    move v13, v12

    .line 209
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 210
    .line 211
    .line 212
    sget v14, Ld/j;->k3:I

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    sget v14, Ld/j;->k3:I

    .line 221
    .line 222
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move-object v14, v11

    .line 228
    :goto_1
    sget v15, Ld/j;->i3:I

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    sget v15, Ld/j;->i3:I

    .line 237
    .line 238
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    move-object v15, v11

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->w()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move v12, v10

    .line 249
    move v13, v12

    .line 250
    move-object v14, v11

    .line 251
    move-object v15, v14

    .line 252
    :goto_3
    sget-object v1, Ld/j;->a3:[I

    .line 253
    .line 254
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    sget v5, Ld/j;->j3:I

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    sget v5, Ld/j;->j3:I

    .line 269
    .line 270
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v5, v13

    .line 277
    :goto_4
    sget v13, Ld/j;->k3:I

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    sget v13, Ld/j;->k3:I

    .line 286
    .line 287
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :cond_b
    sget v13, Ld/j;->i3:I

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    sget v13, Ld/j;->i3:I

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    :cond_c
    const/16 v13, 0x1c

    .line 306
    .line 307
    if-lt v2, v13, :cond_d

    .line 308
    .line 309
    sget v2, Ld/j;->b3:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    sget v2, Ld/j;->b3:I

    .line 318
    .line 319
    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->w()V

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/C;->s(Z)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    iget v2, v0, Landroidx/appcompat/widget/C;->k:I

    .line 349
    .line 350
    if-ne v2, v7, :cond_f

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 353
    .line 354
    iget v3, v0, Landroidx/appcompat/widget/C;->j:I

    .line 355
    .line 356
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_5
    if-eqz v15, :cond_11

    .line 366
    .line 367
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v1, v15}, Landroidx/appcompat/widget/C$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    :cond_11
    if-eqz v14, :cond_12

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {v14}, Landroidx/appcompat/widget/C$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v2}, Landroidx/appcompat/widget/C$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 384
    .line 385
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/E;->o(Landroid/util/AttributeSet;I)V

    .line 386
    .line 387
    .line 388
    sget-boolean v1, Landroidx/core/widget/b;->d0:Z

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/appcompat/widget/E;->j()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/appcompat/widget/E;->i()[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    array-length v2, v1

    .line 407
    if-lez v2, :cond_14

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v2}, Landroidx/appcompat/widget/C$e;->a(Landroid/widget/TextView;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    const/high16 v3, -0x40800000    # -1.0f

    .line 417
    .line 418
    cmpl-float v2, v2, v3

    .line 419
    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/appcompat/widget/E;->g()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v3, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/appcompat/widget/E;->f()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v5, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/appcompat/widget/E;->h()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/C$e;->b(Landroid/widget/TextView;IIII)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/C$e;->c(Landroid/widget/TextView;[II)V

    .line 449
    .line 450
    .line 451
    :cond_14
    :goto_6
    sget-object v1, Ld/j;->g0:[I

    .line 452
    .line 453
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/g0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g0;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget v1, Ld/j;->o0:I

    .line 458
    .line 459
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v1, v7, :cond_15

    .line 464
    .line 465
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_7

    .line 470
    :cond_15
    move-object v1, v11

    .line 471
    :goto_7
    sget v2, Ld/j;->t0:I

    .line 472
    .line 473
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eq v2, v7, :cond_16

    .line 478
    .line 479
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_8

    .line 484
    :cond_16
    move-object v2, v11

    .line 485
    :goto_8
    sget v3, Ld/j;->p0:I

    .line 486
    .line 487
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eq v3, v7, :cond_17

    .line 492
    .line 493
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    move-object v3, v11

    .line 499
    :goto_9
    sget v4, Ld/j;->m0:I

    .line 500
    .line 501
    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v4, v7, :cond_18

    .line 506
    .line 507
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object v4, v11

    .line 513
    :goto_a
    sget v5, Ld/j;->q0:I

    .line 514
    .line 515
    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eq v5, v7, :cond_19

    .line 520
    .line 521
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    goto :goto_b

    .line 526
    :cond_19
    move-object v5, v11

    .line 527
    :goto_b
    sget v6, Ld/j;->n0:I

    .line 528
    .line 529
    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eq v6, v7, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    move-object v6, v11

    .line 541
    :goto_c
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/C;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    sget v1, Ld/j;->r0:I

    .line 545
    .line 546
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    sget v1, Ld/j;->r0:I

    .line 553
    .line 554
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v2, v1}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    sget v1, Ld/j;->s0:I

    .line 564
    .line 565
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    sget v1, Ld/j;->s0:I

    .line 572
    .line 573
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->k(II)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1, v11}, Landroidx/appcompat/widget/O;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v2, v1}, Landroidx/core/widget/j;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 584
    .line 585
    .line 586
    :cond_1c
    sget v1, Ld/j;->v0:I

    .line 587
    .line 588
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    sget v2, Ld/j;->w0:I

    .line 593
    .line 594
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget v3, Ld/j;->x0:I

    .line 599
    .line 600
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v10}, Landroidx/appcompat/widget/g0;->w()V

    .line 605
    .line 606
    .line 607
    if-eq v1, v7, :cond_1d

    .line 608
    .line 609
    iget-object v4, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-static {v4, v1}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;I)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    if-eq v2, v7, :cond_1e

    .line 615
    .line 616
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {v1, v2}, Landroidx/core/widget/j;->k(Landroid/widget/TextView;I)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    if-eq v3, v7, :cond_1f

    .line 622
    .line 623
    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-static {v1, v3}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    .line 626
    .line 627
    .line 628
    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/F;->S(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/C$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/C$b;-><init>(Landroidx/appcompat/widget/C;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ld/j;->a3:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld/j;->j3:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Ld/j;->j3:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/C;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Ld/j;->b3:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Ld/j;->b3:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    .line 49
    .line 50
    .line 51
    sget p1, Ld/j;->i3:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Ld/j;->i3:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/C$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/g0;->w()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lv/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/E;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
