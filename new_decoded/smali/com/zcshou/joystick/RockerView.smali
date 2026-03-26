.class public Lcom/zcshou/joystick/RockerView;
.super Landroid/view/View;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/joystick/RockerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:Lcom/zcshou/joystick/RockerView$a;

.field private final n:Landroid/content/Context;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zcshou/joystick/RockerView;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zcshou/joystick/RockerView;->b(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "unsupported drawable type"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static b(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, LA0/J;->d:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    .line 40
    .line 41
    sget v4, LA0/J;->e:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/16 v1, 0xc8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, LA0/K;->f:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/zcshou/joystick/RockerView;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    .line 119
    .line 120
    return-void
.end method

.method private d(FF)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v4, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 13
    .line 14
    sub-float v4, p2, v4

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->h:I

    .line 28
    .line 29
    iget v4, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 30
    .line 31
    sub-int v5, v1, v4

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    cmpg-float v5, v0, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    iput p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 39
    .line 40
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-int/2addr v1, v4

    .line 44
    iget v4, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 45
    .line 46
    sub-float/2addr p1, v4

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr p1, v1

    .line 49
    div-float/2addr p1, v0

    .line 50
    add-float/2addr p1, v4

    .line 51
    iput p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 52
    .line 53
    iget p1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 54
    .line 55
    sub-float/2addr p2, p1

    .line 56
    mul-float/2addr p2, v1

    .line 57
    div-float/2addr p2, v0

    .line 58
    add-float/2addr p2, p1

    .line 59
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 60
    .line 61
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr p2, v0

    .line 73
    float-to-int p2, p2

    .line 74
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    float-to-int v0, v0

    .line 85
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    add-float/2addr v1, v4

    .line 95
    float-to-int v1, v1

    .line 96
    iget v4, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 97
    .line 98
    iget-object v5, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    add-float/2addr v4, v5

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-direct {p1, p2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 116
    .line 117
    iget p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 118
    .line 119
    sub-float/2addr p1, p2

    .line 120
    float-to-double p1, p1

    .line 121
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 122
    .line 123
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    float-to-double v0, v0

    .line 127
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-double v6, p1, v0

    .line 141
    .line 142
    iget p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 143
    .line 144
    iget p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 145
    .line 146
    sub-float/2addr p1, p2

    .line 147
    float-to-double p1, p1

    .line 148
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 153
    .line 154
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 155
    .line 156
    sub-float/2addr v0, v1

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    add-double/2addr p1, v0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->h:I

    .line 168
    .line 169
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 170
    .line 171
    sub-int/2addr v0, v1

    .line 172
    int-to-double v0, v0

    .line 173
    div-double v8, p1, v0

    .line 174
    .line 175
    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->m:Lcom/zcshou/joystick/RockerView$a;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-interface/range {v4 .. v9}, Lcom/zcshou/joystick/RockerView$a;->a(ZDD)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3ee66666    # 0.45f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, LA0/K;->f:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, LA0/K;->g:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/zcshou/joystick/RockerView;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 57
    .line 58
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    iget v3, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 68
    .line 69
    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    iget v4, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 79
    .line 80
    iget-object v5, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    float-to-int v4, v4

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 5
    .line 6
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 7
    .line 8
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->h:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 17
    .line 18
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 19
    .line 20
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 20
    .line 21
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 22
    .line 23
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 24
    .line 25
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 26
    .line 27
    div-int/lit8 p2, p1, 0x2

    .line 28
    .line 29
    iput p2, p0, Lcom/zcshou/joystick/RockerView;->h:I

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    iput p1, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr p2, v0

    .line 47
    float-to-int p2, p2

    .line 48
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    sub-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v1, v2

    .line 69
    float-to-int v1, v1

    .line 70
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 71
    .line 72
    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v2, v3

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/zcshou/joystick/RockerView;->d(FF)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zcshou/joystick/RockerView;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/zcshou/joystick/RockerView;->f:F

    .line 46
    .line 47
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->g:F

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/zcshou/joystick/RockerView;->d(FF)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/zcshou/joystick/RockerView;->performClick()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 61
    .line 62
    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v2, v3

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-ltz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    .line 75
    .line 76
    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v2, v3

    .line 80
    cmpl-float v0, v0, v2

    .line 81
    .line 82
    if-gtz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 89
    .line 90
    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    cmpg-float v0, v0, v2

    .line 95
    .line 96
    if-ltz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    .line 103
    .line 104
    iget v2, p0, Lcom/zcshou/joystick/RockerView;->i:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iput-boolean v1, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    .line 114
    .line 115
    :cond_6
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public setListener(Lcom/zcshou/joystick/RockerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->m:Lcom/zcshou/joystick/RockerView$a;

    .line 2
    .line 3
    return-void
.end method
