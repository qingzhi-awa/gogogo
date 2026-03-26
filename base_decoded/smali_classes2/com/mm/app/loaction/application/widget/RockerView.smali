.class public Lcom/mm/app/loaction/application/widget/RockerView;
.super Landroid/view/View;
.source "RockerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;
    }
.end annotation


# instance fields
.field private dstRect:Landroid/graphics/Rect;

.field private innerCenterX:F

.field private innerCenterY:F

.field private innerCirclePaint:Landroid/graphics/Paint;

.field private innerCircleRadius:I

.field private isAuto:Z

.field private isClick:Z

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;

.field private mRockerBitmap:Landroid/graphics/Bitmap;

.field private outerCirclePaint:Landroid/graphics/Paint;

.field private outerCircleRadius:I

.field private srcRect:Landroid/graphics/Rect;

.field private viewCenterX:F

.field private viewCenterY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    .line 41
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    .line 46
    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->srcRect:Landroid/graphics/Rect;

    .line 47
    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    .line 41
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    .line 46
    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->srcRect:Landroid/graphics/Rect;

    .line 47
    iput-object p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->init()V

    return-void
.end method

.method private static getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 189
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_1

    .line 193
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/RockerView;->getBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported drawable type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBitmap(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCirclePaint:Landroid/graphics/Paint;

    .line 63
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mContext:Landroid/content/Context;

    const v2, 0x7f0600ab

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCirclePaint:Landroid/graphics/Paint;

    .line 68
    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mContext:Landroid/content/Context;

    const v3, 0x7f0600c0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCirclePaint:Landroid/graphics/Paint;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    .line 73
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/widget/RockerView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/app/loaction/application/widget/RockerView;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->srcRect:Landroid/graphics/Rect;

    return-void
.end method

.method private moveToPosition(FF)V
    .locals 10

    .line 153
    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 155
    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCircleRadius:I

    iget v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    .line 157
    iput p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    .line 158
    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    .line 163
    iget v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    sub-float/2addr p1, v4

    int-to-float v1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    add-float/2addr p1, v4

    iput p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    .line 164
    iget p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    .line 167
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v5, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {p1, p2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->invalidate()V

    .line 174
    iget p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double v6, p1, v0

    .line 175
    iget p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCircleRadius:I

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v8, p1, v0

    .line 176
    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mListener:Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;

    const/4 v5, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;->clickAngleInfo(ZDD)V

    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 200
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    .line 201
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private toggleLockCtrl()V
    .locals 6

    .line 208
    iget-boolean v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/widget/RockerView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009c

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/widget/RockerView;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_1
    invoke-direct {p0, v0}, Lcom/mm/app/loaction/application/widget/RockerView;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 221
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v5, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 225
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 79
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    iget-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->getMeasuredWidth()I

    move-result p1

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/mm/app/loaction/application/widget/RockerView;->setMeasuredDimension(II)V

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 85
    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    .line 86
    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    .line 87
    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    .line 88
    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    .line 89
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->outerCircleRadius:I

    .line 90
    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget-object v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mRockerBitmap:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->dstRect:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/mm/app/loaction/application/widget/RockerView;->moveToPosition(FF)V

    .line 134
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    if-eqz p1, :cond_2

    .line 138
    iput-boolean v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    .line 139
    invoke-direct {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->toggleLockCtrl()V

    .line 140
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->invalidate()V

    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isAuto:Z

    if-nez p1, :cond_3

    .line 143
    iget p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterX:F

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->viewCenterY:F

    invoke-direct {p0, p1, v0}, Lcom/mm/app/loaction/application/widget/RockerView;->moveToPosition(FF)V

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/widget/RockerView;->performClick()Z

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterX:F

    iget v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget v3, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCenterY:F

    iget v2, p0, Lcom/mm/app/loaction/application/widget/RockerView;->innerCircleRadius:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    iput-boolean v1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->isClick:Z

    :cond_6
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setListener(Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/RockerView;->mListener:Lcom/mm/app/loaction/application/widget/RockerView$RockerViewClickListener;

    return-void
.end method
