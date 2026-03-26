.class Lcom/baidu/mapapi/map/a;
.super Lcom/baidu/mapapi/map/w;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/a$b;,
        Lcom/baidu/mapapi/map/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/map/w<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/map/a$b;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/baidu/platform/comapi/basestruct/Point;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/w;-><init>(Landroid/content/Context;)V

    const-string p1, "#EFEEE9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    const-string p1, "#9B9B9B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/a;->f:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    new-instance p1, Landroid/util/LruCache;

    const/high16 v0, 0x200000

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    return-void
.end method

.method private a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;
    .locals 2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/a$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/mapapi/map/w;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 6
    new-instance p1, Lcom/baidu/mapapi/map/a$a;

    iget-object p2, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v1, p2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float p2, p2

    invoke-direct {p1, v1, p2}, Lcom/baidu/mapapi/map/a$a;-><init>(FF)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/a;->e:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawColor(I)V

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$b;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->h:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_10

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/baidu/mapapi/map/a$b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->a()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    :goto_1
    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->b()D

    move-result-wide v9

    double-to-float v7, v9

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->c()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_8

    cmpg-float v11, v7, v10

    if-gtz v11, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    move v7, v10

    :cond_9
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->d()[I

    move-result-object v10

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->e()[I

    move-result-object v11

    if-eqz v10, :cond_6

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    array-length v12, v10

    if-ge v12, v8, :cond_b

    goto :goto_1

    :cond_b
    array-length v13, v11

    if-eq v12, v13, :cond_c

    goto :goto_1

    :cond_c
    iget-object v13, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    aget v13, v10, v5

    aget v14, v11, v5

    invoke-direct {v0, v13, v14, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;

    move-result-object v13

    iget-object v14, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    invoke-static {v13}, Lcom/baidu/mapapi/map/a$a;->a(Lcom/baidu/mapapi/map/a$a;)F

    move-result v15

    invoke-static {v13}, Lcom/baidu/mapapi/map/a$a;->b(Lcom/baidu/mapapi/map/a$a;)F

    move-result v13

    invoke-virtual {v14, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x1

    :goto_2
    if-ge v13, v12, :cond_e

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->getLife()I

    move-result v14

    if-ne v14, v8, :cond_d

    goto :goto_4

    :cond_d
    aget v14, v10, v13

    aget v15, v11, v13

    invoke-direct {v0, v14, v15, v4}, Lcom/baidu/mapapi/map/a;->a(IILcom/baidu/platform/comapi/map/MapStatus;)Lcom/baidu/mapapi/map/a$a;

    move-result-object v14

    iget-object v15, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    invoke-static {v14}, Lcom/baidu/mapapi/map/a$a;->a(Lcom/baidu/mapapi/map/a$a;)F

    move-result v5

    invoke-static {v14}, Lcom/baidu/mapapi/map/a$a;->b(Lcom/baidu/mapapi/map/a$a;)F

    move-result v14

    invoke-virtual {v15, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    iget v7, v0, Lcom/baidu/mapapi/map/a;->f:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v9, :cond_f

    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    iget v7, v0, Lcom/baidu/mapapi/map/a;->g:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_f
    iget-object v5, v0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v7}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/a$b;->f()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    new-instance v0, Lcom/baidu/mapapi/map/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/a$b;-><init>(Lcom/baidu/mapapi/map/b;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/a$b;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/a;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    return-void
.end method

.method public onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_9

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->translate(FF)V

    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    if-eq v2, v1, :cond_8

    iget v4, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    if-eq v4, v0, :cond_8

    if-lt v2, v1, :cond_5

    if-lt v4, v0, :cond_5

    div-int/2addr v2, v1

    div-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_5
    if-gt v2, v1, :cond_6

    if-gt v4, v0, :cond_6

    div-int/2addr v1, v2

    div-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_6
    if-gt v2, v1, :cond_7

    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_7
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->scale(FFFF)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/a;->b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    :cond_9
    :goto_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->e:I

    return-void
.end method

.method public setRouteColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteLineColor(I)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/a;->setRouteSurfaceColor(I)V

    return-void
.end method

.method public setRouteLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->f:I

    return-void
.end method

.method public setRouteSurfaceColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/a;->g:I

    return-void
.end method
