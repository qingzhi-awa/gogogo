.class Lcom/baidu/location/indoor/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/v;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->e(Lcom/baidu/location/indoor/v;)[F

    move-result-object v0

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {p1}, Lcom/baidu/location/indoor/v;->e(Lcom/baidu/location/indoor/v;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    const/4 v5, 0x2

    if-gez v0, :cond_1

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v6

    double-to-float v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v0, v3

    aput v0, p1, v5

    goto :goto_0

    :cond_1
    double-to-float v0, v3

    aput v0, p1, v5

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    aget v3, p1, v5

    invoke-static {v0, v3}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;F)F

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    move-result-object v0

    aget v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->f(Lcom/baidu/location/indoor/v;)[F

    move-result-object v0

    aget v0, v0, v5

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;J)J

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->a(Lcom/baidu/location/indoor/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_5

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->d()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->b(Lcom/baidu/location/indoor/v;)I

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->c(Lcom/baidu/location/indoor/v;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v0}, Lcom/baidu/location/indoor/v;->c(Lcom/baidu/location/indoor/v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/baidu/location/indoor/v$b;

    float-to-double v5, p1

    iget-object v2, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v2}, Lcom/baidu/location/indoor/v;->d(Lcom/baidu/location/indoor/v;)F

    move-result v2

    float-to-double v7, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/w;->a:Lcom/baidu/location/indoor/v;

    invoke-static {v2}, Lcom/baidu/location/indoor/v;->d(Lcom/baidu/location/indoor/v;)F

    move-result v2

    float-to-double v9, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface/range {v4 .. v13}, Lcom/baidu/location/indoor/v$b;->a(DDDJLjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
