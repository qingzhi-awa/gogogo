.class public Lcom/baidu/location/indoor/mapversion/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 17

    .line 2
    move-object/from16 v0, p0

    const-class v13, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v13

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v14

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Ljava/lang/String;)[[D

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_1

    monitor-exit v13

    return v2

    :cond_1
    :try_start_2
    const-string v1, "gcj02"

    invoke-virtual {v14, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    invoke-virtual {v14}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v3

    iget-wide v3, v3, Lcom/baidu/location/indoor/mapversion/b/a$a;->a:D

    invoke-virtual {v14}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v5

    iget-wide v5, v5, Lcom/baidu/location/indoor/mapversion/b/a$a;->b:D

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    monitor-exit v13

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {v14}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v2

    iget-wide v8, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->d:D

    neg-double v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v8

    invoke-virtual {v14}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v2

    iget-wide v10, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->f:D

    neg-double v10, v10

    invoke-virtual {v7, v10, v11}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v10

    sget-object v16, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v14, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-object v7, v1

    iget-wide v0, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v0, v0

    iget-wide v1, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v1, v1

    iget-object v12, v14, Lcom/baidu/location/indoor/mapversion/b/a$d;->c:Ljava/lang/String;

    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfRdnt(Ljava/lang/String;[[SDDIIDDLjava/lang/String;)V

    iget-object v1, v14, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v2, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v2, v2

    iget-wide v3, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v1, v3

    invoke-static {v15, v0, v2, v1}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfGeoMap([[DLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit v13

    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_1
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method private static a(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D
    .locals 16

    .line 3
    move-object/from16 v0, p8

    const/16 v1, 0xc

    new-array v1, v1, [D

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    aput-wide v3, v1, v2

    const/4 v2, 0x3

    aput-wide v3, v1, v2

    const/4 v2, 0x4

    aput-wide v3, v1, v2

    const/4 v2, 0x5

    aput-wide v3, v1, v2

    const/4 v2, 0x6

    aput-wide v3, v1, v2

    const/4 v2, 0x7

    aput-wide v3, v1, v2

    const/16 v2, 0x8

    aput-wide v3, v1, v2

    const/16 v2, 0x9

    aput-wide v3, v1, v2

    const/16 v2, 0xa

    aput-wide v3, v1, v2

    const/16 v2, 0xb

    aput-wide v3, v1, v2

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "unknow"

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p13

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfBle(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_3
    return-object v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;DDDLjava/lang/String;)[D
    .locals 8

    .line 4
    const-class p0, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object p1

    const/16 p2, 0xc

    new-array p2, p2, [D

    fill-array-data p2, :array_0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-static/range {v1 .. v7}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfDr(DDLjava/lang/String;J)[D

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p3, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    const/4 p3, 0x0

    aget-wide p3, p2, p3

    const-wide/16 p5, 0x0

    cmpl-double p3, p3, p5

    if-nez p3, :cond_1

    const/4 p3, 0x1

    aget-wide p4, p2, p3

    invoke-virtual {p1, p4, p5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide p4

    const/4 p6, 0x2

    aget-wide v0, p2, p6

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v0

    aput-wide p4, p2, p3

    aput-wide v0, p2, p6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static declared-synchronized a(ZLcom/baidu/location/BDLocation;)[D
    .locals 20

    .line 5
    const-class v1, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v2

    const/16 v0, 0xc

    new-array v3, v0, [D

    fill-array-data v3, :array_0

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p0, :cond_9

    invoke-static {v5}, Lcom/baidu/location/indoor/m;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    if-eqz v0, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v14, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "unknow"

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/baidu/location/indoor/f;->a()Lcom/baidu/location/indoor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v15, v0

    goto :goto_6

    :cond_6
    :goto_5
    const-string v0, "unknow"

    goto :goto_4

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/location/indoor/m;->a(I)I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v19, v0

    goto :goto_9

    :cond_8
    :goto_8
    const-string v0, "unknown"

    goto :goto_7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    float-to-double v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAcc()D

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v6 .. v19}, Lcom/baidu/location/indoor/mapversion/a/a;->a(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D

    move-result-object v3

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static/range {v6 .. v13}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfWf(DDDJ)[D

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    goto :goto_a

    :goto_b
    aget-wide v6, v3, v4

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aget-wide v6, v3, v0

    invoke-virtual {v2, v6, v7}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v6

    aget-wide v8, v3, v5

    invoke-virtual {v2, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v8

    aput-wide v6, v3, v0

    aput-wide v8, v3, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    sget-object v2, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_c
    monitor-exit v1

    return-object v3

    :goto_d
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->initPf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->resetPf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
