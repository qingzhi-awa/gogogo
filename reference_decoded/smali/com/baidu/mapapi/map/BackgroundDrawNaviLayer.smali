.class public Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.super Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;,
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;,
        Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/baidu/platform/comapi/basestruct/Point;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Ljava/lang/Object;

.field private g:Landroid/graphics/Bitmap;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Ljava/lang/Object;

.field private volatile k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

.field private volatile n:D

.field private volatile o:Z

.field private volatile p:I

.field private volatile q:I

.field private volatile r:Z

.field private volatile s:I

.field private t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    const-string p1, "#50D27D"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    const-string p1, "#E7F1F6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    sget-object p1, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->NONE:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    move-result-object p1

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 78
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    .line 85
    :cond_5
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->m:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    .line 86
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getnCurRouteShapeIdx()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;-><init>(IFF)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method private a()Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v2, :cond_1

    .line 59
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    .line 63
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    .line 67
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v2

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a()V

    .line 71
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v8

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-long v8, v8

    mul-long/2addr v8, v5

    long-to-float v8, v8

    long-to-float v3, v3

    div-float/2addr v8, v3

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v0

    invoke-static {v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I

    move-result v7

    sub-int/2addr v0, v7

    int-to-long v7, v0

    mul-long/2addr v7, v5

    long-to-float v0, v7

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;-><init>(Ljava/util/List;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    sget-object v3, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->NONE:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move-object p2, v4

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)I

    move-result v3

    .line 10
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;->c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$b;)F

    move-result p2

    float-to-double v7, p2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 11
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x1

    if-lez p2, :cond_7

    .line 12
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    sget-object v6, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;->ALREADY_PASSED_CHANGE_COLOR:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    if-ne v5, v6, :cond_7

    .line 13
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 15
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v5, v6}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 16
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v7, v6, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v7, v7

    iget v6, v6, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v3

    :goto_1
    if-ge v5, p2, :cond_5

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 18
    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v6, v7}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 19
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v8, v7, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v8, v8

    iget v7, v7, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 20
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget v6, v4, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v6, v6

    iget v7, v4, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    :cond_6
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    sub-int/2addr p2, v3

    .line 23
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 24
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    if-eqz v4, :cond_8

    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget v5, v4, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getnCurRouteShapeIdx()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 29
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v6, v5, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    add-int/2addr p2, v3

    :goto_3
    if-ge p2, v1, :cond_9

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 32
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v6, v5, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v6, v6

    iget v5, v5, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 33
    :cond_9
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    if-eqz p2, :cond_c

    .line 36
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 37
    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_a

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 40
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v2, v6}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v6, v6, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v4, v2, v6, v7}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 44
    :cond_a
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_1
    iget-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    sub-int/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/w;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 53
    :cond_b
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 54
    :goto_7
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/w;->mController:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    :goto_0
    return-void

    :cond_7
    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsDirection()F

    move-result v0

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_8
    iget-wide v4, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->n:D

    iget v0, v2, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v6, v0

    sub-double/2addr v4, v6

    double-to-float v0, v4

    :goto_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->save()I

    invoke-virtual {p1, v0, v3, p2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->rotate(FFF)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, p2, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;->onCreate()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->d:Landroid/graphics/Path;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "SDK_Default_Icon_Start.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_7

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "SDK_Default_Icon_End.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_3
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "SDK_Default_Icon_Passenger.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    :cond_4
    :goto_5
    :try_start_b
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    :goto_7
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_5
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

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
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a()Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->b(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$c;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->restore()V

    :cond_9
    :goto_2
    return-void
.end method

.method public setEraseColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->s:I

    return-void
.end method

.method public setEraseEffect(Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->t:Lcom/baidu/mapapi/map/AbsBackgroundDrawNaviLayer$EraseEffect;

    return-void
.end method

.method public setIsLocationDirectionFollowPhone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->r:Z

    return-void
.end method

.method public setIsNeedShowStartAndEndMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->o:Z

    return-void
.end method

.method public setNaviEndMark(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->g:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNaviLocationMark(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->i:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNaviRouteColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->p:I

    return-void
.end method

.method public setNaviRouteWidth(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->q:I

    return-void
.end method

.method public setNaviStartMark(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->e:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateHeading(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->n:D

    return-void
.end method

.method public updateNaviRealTimeInfo(Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getGpsLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->getPostLongitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->k:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    iget-object v1, p0, Lcom/baidu/mapapi/map/w;->mEntity:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->l:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;

    :cond_3
    :goto_0
    return-void
.end method
