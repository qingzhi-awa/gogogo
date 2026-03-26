.class Lcom/baidu/location/f/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$d;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->m(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;J)J

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v3

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    const/16 v7, 0x20

    if-eqz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v4, :cond_6

    if-gt v6, v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    int-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v4, :cond_7

    if-gt v6, v7, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v2, 0xc9

    if-lt v6, v2, :cond_8

    const/16 v2, 0x105

    if-gt v6, v2, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/16 v2, 0x41

    if-lt v6, v2, :cond_9

    const/16 v2, 0x60

    if-gt v6, v2, :cond_9

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x12d

    if-lt v6, v2, :cond_4

    const/16 v2, 0x150

    if-gt v6, v2, :cond_4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->i(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->j(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->k(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/f/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;ZZZZZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/f/e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p1

    iget p1, p1, Lcom/baidu/location/b/e;->bZ:I

    if-ne p1, v4, :cond_b

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->l(Lcom/baidu/location/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/n;->a(Ljava/util/ArrayList;)V

    :cond_b
    if-lez v1, :cond_c

    invoke-static {v1}, Lcom/baidu/location/f/e;->b(I)I

    :cond_c
    if-lez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/baidu/location/f/e$d;->b:J

    sput v3, Lcom/baidu/location/f/e;->a:I

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/f/e$d;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void

    :cond_f
    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/f/e$d;->a:Lcom/baidu/location/f/e;

    invoke-static {p1, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    sput v3, Lcom/baidu/location/f/e;->a:I

    invoke-static {v3}, Lcom/baidu/location/f/e;->b(I)I

    invoke-static {v3}, Lcom/baidu/location/f/e;->c(I)I

    invoke-static {v3}, Lcom/baidu/location/f/e;->d(I)I

    invoke-static {v3}, Lcom/baidu/location/f/e;->e(I)I

    return-void
.end method
