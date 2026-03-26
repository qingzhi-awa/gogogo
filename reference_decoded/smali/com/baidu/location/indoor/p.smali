.class Lcom/baidu/location/indoor/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/v$b;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DDDJLjava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;D)D

    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v1

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;DDDJ)V

    iget-object v0, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object v2

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;DDDLjava/lang/String;)[D

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    const/4 v11, 0x2

    aget-wide v2, v0, v11

    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;D)D

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    const/4 v12, 0x1

    aget-wide v2, v0, v12

    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;D)D

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/indoor/n$i;

    iget-object v3, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/v;->b()I

    move-result v4

    move-wide v5, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/baidu/location/indoor/n$i;-><init>(Lcom/baidu/location/indoor/n;IDDD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->f(Lcom/baidu/location/indoor/n;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 p2, 0xa1

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    aget-wide v1, v0, v11

    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v1, v0, v12

    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    move-wide/from16 v7, p5

    double-to-float p2, v7

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    iget-object v1, v1, Lcom/baidu/location/indoor/n;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p2}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p2}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p2}, Lcom/baidu/location/indoor/n;->h(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p2}, Lcom/baidu/location/indoor/n;->i(Lcom/baidu/location/indoor/n;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setParkAvailable(I)V

    invoke-virtual {p1, v12}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    iget-object p2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p2}, Lcom/baidu/location/indoor/n;->j(Lcom/baidu/location/indoor/n;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    goto :goto_1

    :cond_4
    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    :goto_1
    const-string p2, "res"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/location/BDLocation;->setFusionLocInfo(Ljava/lang/String;[D)V

    const/4 p2, 0x5

    aget-wide v1, v0, p2

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const/16 v1, 0x8

    aget-wide v1, v0, v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v1, "dr"

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const-string v2, "dr2"

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/y;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->k(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    const/16 v3, 0x15

    invoke-static {v2, v1, v3}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;I)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v1

    aget-wide v2, v0, p2

    const-string p2, "dr"

    invoke-static {v1, p1, v2, v3, p2}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/p;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
