.class Lcom/baidu/location/f/e$c;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$c;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v3}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;J)J

    invoke-virtual {v1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3

    iget-object v4, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v4}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v4}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v4}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v4}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v11

    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v11, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v11, v9, :cond_4

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v9}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    if-ne v11, v9, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v9}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;J)J

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    if-ne v11, v9, :cond_6

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v9}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    if-ne v11, v9, :cond_7

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v9}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)V

    iget-object v10, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    const/4 v15, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->k(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/f/e;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    invoke-static/range {v11 .. v17}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/f/e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/e;->bZ:I

    if-ne v1, v9, :cond_9

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/n;->a(Ljava/util/ArrayList;)V

    :cond_9
    sput v7, Lcom/baidu/location/f/e;->a:I

    invoke-static {v8}, Lcom/baidu/location/f/e;->b(I)I

    invoke-static {v6}, Lcom/baidu/location/f/e;->j(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/location/f/e;->a(J)J

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->c(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->d(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->e(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->f(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->g(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->h(I)I

    iget-object v1, v0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/e;->i(I)I

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/f/e$c;->a:Lcom/baidu/location/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    sput v2, Lcom/baidu/location/f/e;->a:I

    invoke-static {v2}, Lcom/baidu/location/f/e;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->d(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->e(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->f(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->g(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->h(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->i(I)I

    invoke-static {v2}, Lcom/baidu/location/f/e;->j(I)I

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/baidu/location/f/e;->k(I)I

    invoke-static {v1}, Lcom/baidu/location/f/e;->d(Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
