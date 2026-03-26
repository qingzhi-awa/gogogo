.class public Lcom/zcshou/joystick/RockerView;
.super Landroid/view/View;
.source "SourceFile"


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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    iput-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    invoke-direct {p0}, Lcom/zcshou/joystick/RockerView;->c()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Lcom/zcshou/joystick/RockerView;->b(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported drawable type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    const v2, 0x7f06009a

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->n:Landroid/content/Context;

    const v4, 0x7f0600ae

    invoke-static {v3, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zcshou/joystick/RockerView;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private d(FF)V
    .locals 10

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->f:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/zcshou/joystick/RockerView;->g:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->h:I

    iget v4, p0, Lcom/zcshou/joystick/RockerView;->i:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    iput p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    iget v4, p0, Lcom/zcshou/joystick/RockerView;->f:F

    sub-float/2addr p1, v4

    int-to-float v1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    add-float/2addr p1, v4

    iput p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget p1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v5, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {p1, p2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double v6, p1, v0

    iget p1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->h:I

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->i:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double v8, p1, v0

    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->m:Lcom/zcshou/joystick/RockerView$a;

    const/4 v5, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/zcshou/joystick/RockerView$a;->a(ZDD)V

    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 6

    iget-boolean v0, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009c

    invoke-static {v0, v1}, Lcom/zcshou/joystick/RockerView;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/zcshou/joystick/RockerView;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v4, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v5, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->f:F

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->g:F

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->f:F

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->g:F

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/zcshou/joystick/RockerView;->h:I

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/zcshou/joystick/RockerView;->i:I

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v0, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v1, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget-object v2, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget-object v3, p0, Lcom/zcshou/joystick/RockerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->p:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/zcshou/joystick/RockerView;->d(FF)V

    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    invoke-direct {p0}, Lcom/zcshou/joystick/RockerView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-boolean p1, p0, Lcom/zcshou/joystick/RockerView;->k:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/zcshou/joystick/RockerView;->f:F

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->g:F

    invoke-direct {p0, p1, v0}, Lcom/zcshou/joystick/RockerView;->d(FF)V

    :cond_3
    invoke-virtual {p0}, Lcom/zcshou/joystick/RockerView;->performClick()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->d:F

    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget v3, p0, Lcom/zcshou/joystick/RockerView;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/zcshou/joystick/RockerView;->e:F

    iget v2, p0, Lcom/zcshou/joystick/RockerView;->i:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/zcshou/joystick/RockerView;->l:Z

    :cond_6
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setListener(Lcom/zcshou/joystick/RockerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/RockerView;->m:Lcom/zcshou/joystick/RockerView$a;

    return-void
.end method
