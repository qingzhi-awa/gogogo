.class public Lcom/zcshou/joystick/ButtonView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/joystick/ButtonView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zcshou/joystick/ButtonView$a;

.field private b:Z

.field private c:Landroid/widget/ImageButton;

.field private d:Z

.field private e:Landroid/widget/ImageButton;

.field private f:Z

.field private g:Landroid/widget/ImageButton;

.field private h:Z

.field private i:Landroid/widget/ImageButton;

.field private j:Z

.field private k:Landroid/widget/ImageButton;

.field private l:Z

.field private m:Landroid/widget/ImageButton;

.field private n:Z

.field private o:Landroid/widget/ImageButton;

.field private p:Z

.field private q:Landroid/widget/ImageButton;

.field private r:Z

.field private s:Landroid/widget/ImageButton;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, LA0/M;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zcshou/joystick/ButtonView;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->e:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4060e00000000000L    # 135.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->c:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->k:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4046800000000000L    # 45.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4070e00000000000L    # 270.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->a:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4070e00000000000L    # 270.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4070e00000000000L    # 270.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->l:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    sget v0, LA0/K;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, LA0/J;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 41
    .line 42
    sget v1, LA0/K;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, LA0/J;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, LA0/J;->a:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, LA0/J;->a:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, LA0/J;->a:I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v2, LA0/J;->a:I

    .line 189
    .line 190
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v2, LA0/J;->a:I

    .line 216
    .line 217
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 235
    .line 236
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v2, LA0/J;->a:I

    .line 243
    .line 244
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 262
    .line 263
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, LA0/J;->a:I

    .line 270
    .line 271
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public static synthetic g(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x406c200000000000L    # 225.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->d:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x406c200000000000L    # 225.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x406c200000000000L    # 225.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 209
    .line 210
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 211
    .line 212
    sget v0, LA0/K;->i:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 231
    .line 232
    if-eqz v7, :cond_2

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/zcshou/joystick/ButtonView;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LA0/J;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, LA0/J;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, LA0/J;->a:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LA0/J;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, LA0/J;->a:I

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, LA0/J;->a:I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, LA0/J;->a:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, LA0/J;->a:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-wide v3, 0x4073b00000000000L    # 315.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 214
    .line 215
    sget v0, LA0/K;->j:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-wide v3, 0x4073b00000000000L    # 315.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface/range {v1 .. v6}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    iget-object v7, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    const-wide v9, 0x4073b00000000000L    # 315.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v7 .. v12}, Lcom/zcshou/joystick/ButtonView$a;->a(ZDD)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    sget v0, LA0/L;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v1, LB0/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LB0/a;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zcshou/joystick/ButtonView;->c:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, LA0/J;->b:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/zcshou/joystick/ButtonView;->t:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->d:Z

    .line 45
    .line 46
    sget v1, LA0/L;->q:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v2, LB0/b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LB0/b;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->f:Z

    .line 65
    .line 66
    sget v1, LA0/L;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageButton;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->g:Landroid/widget/ImageButton;

    .line 75
    .line 76
    new-instance v2, LB0/c;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LB0/c;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->h:Z

    .line 85
    .line 86
    sget v1, LA0/L;->w:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->i:Landroid/widget/ImageButton;

    .line 95
    .line 96
    new-instance v2, LB0/d;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LB0/d;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->j:Z

    .line 105
    .line 106
    sget v1, LA0/L;->p:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/ImageButton;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->k:Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v2, LB0/e;

    .line 117
    .line 118
    invoke-direct {v2, p0}, LB0/e;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->l:Z

    .line 125
    .line 126
    sget v1, LA0/L;->r:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/ImageButton;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->m:Landroid/widget/ImageButton;

    .line 135
    .line 136
    new-instance v2, LB0/f;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LB0/f;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->n:Z

    .line 145
    .line 146
    sget v1, LA0/L;->u:I

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageButton;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->o:Landroid/widget/ImageButton;

    .line 155
    .line 156
    new-instance v2, LB0/g;

    .line 157
    .line 158
    invoke-direct {v2, p0}, LB0/g;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->p:Z

    .line 165
    .line 166
    sget v1, LA0/L;->s:I

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/ImageButton;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/zcshou/joystick/ButtonView;->q:Landroid/widget/ImageButton;

    .line 175
    .line 176
    new-instance v2, LB0/h;

    .line 177
    .line 178
    invoke-direct {v2, p0}, LB0/h;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, p0, Lcom/zcshou/joystick/ButtonView;->r:Z

    .line 185
    .line 186
    sget v0, LA0/L;->v:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageButton;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/zcshou/joystick/ButtonView;->s:Landroid/widget/ImageButton;

    .line 195
    .line 196
    new-instance v1, LB0/i;

    .line 197
    .line 198
    invoke-direct {v1, p0}, LB0/i;-><init>(Lcom/zcshou/joystick/ButtonView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public setListener(Lcom/zcshou/joystick/ButtonView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/ButtonView;->a:Lcom/zcshou/joystick/ButtonView$a;

    .line 2
    .line 3
    return-void
.end method
