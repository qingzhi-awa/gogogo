.class public Lcom/baidu/location/indoor/mapversion/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-class v14, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v14

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v14

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v15

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Ljava/lang/String;)[[D

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v15, :cond_1

    monitor-exit v14

    return v2

    :cond_1
    :try_start_2
    const-string v1, "gcj02"

    invoke-virtual {v15, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:[[S

    invoke-virtual {v15}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->a:D

    invoke-virtual {v15}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v1

    iget-wide v6, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->b:D

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_2

    monitor-exit v14

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {v15}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v2

    iget-wide v8, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->d:D

    neg-double v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v9

    invoke-virtual {v15}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v2

    iget-wide v11, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->f:D

    neg-double v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v11

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v1, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v8, v1

    iget-object v1, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v1, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v2, v1

    iget-object v1, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move/from16 v8, v17

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfRdnt(Ljava/lang/String;[[SDDIIDDLjava/lang/String;)V

    iget-object v1, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v1, v1, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v1, v1

    iget-object v2, v15, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v2, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v2, v2

    move-object/from16 v3, v18

    invoke-static {v3, v0, v1, v2}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfGeoMap([[DLjava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    monitor-exit v14

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method private static a(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D
    .locals 16

    move-object/from16 v0, p8

    const/16 v1, 0xc

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "unknow"

    :cond_1
    move-object v10, v0

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

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

    :goto_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    return-object v1

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

.method public static declared-synchronized a(Ljava/lang/String;DDDLjava/lang/String;)[D
    .locals 16

    const-class v1, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v2

    const/16 v0, 0xc

    new-array v3, v0, [D

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    aput-wide v5, v3, v4

    const/4 v7, 0x1

    aput-wide v5, v3, v7

    const/4 v8, 0x2

    aput-wide v5, v3, v8

    const/4 v0, 0x3

    aput-wide v5, v3, v0

    const/4 v0, 0x4

    aput-wide v5, v3, v0

    const/4 v0, 0x5

    aput-wide v5, v3, v0

    const/4 v0, 0x6

    aput-wide v5, v3, v0

    const/4 v0, 0x7

    aput-wide v5, v3, v0

    const/16 v0, 0x8

    aput-wide v5, v3, v0

    const/16 v0, 0x9

    aput-wide v5, v3, v0

    const/16 v0, 0xa

    aput-wide v5, v3, v0

    const/16 v0, 0xb

    aput-wide v5, v3, v0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    invoke-static/range {v9 .. v15}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfDr(DDLjava/lang/String;J)[D

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :goto_1
    aget-wide v4, v3, v4

    const-wide/16 v9, 0x0

    cmpl-double v0, v4, v9

    if-nez v0, :cond_1

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v4

    aget-wide v9, v3, v8

    invoke-virtual {v2, v9, v10}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v9

    aput-wide v4, v3, v7

    aput-wide v9, v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_2
    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ZLcom/baidu/location/BDLocation;)[D
    .locals 23

    const-class v1, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->c()Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v2

    const/16 v0, 0xc

    new-array v3, v0, [D

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    aput-wide v5, v3, v4

    const/4 v7, 0x1

    aput-wide v5, v3, v7

    const/4 v8, 0x2

    aput-wide v5, v3, v8

    const/4 v0, 0x3

    aput-wide v5, v3, v0

    const/4 v0, 0x4

    aput-wide v5, v3, v0

    const/4 v0, 0x5

    aput-wide v5, v3, v0

    const/4 v0, 0x6

    aput-wide v5, v3, v0

    const/4 v0, 0x7

    aput-wide v5, v3, v0

    const/16 v0, 0x8

    aput-wide v5, v3, v0

    const/16 v0, 0x9

    aput-wide v5, v3, v0

    const/16 v0, 0xa

    aput-wide v5, v3, v0

    const/16 v0, 0xb

    aput-wide v5, v3, v0

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v11

    if-eqz p0, :cond_9

    invoke-static {v8}, Lcom/baidu/location/indoor/m;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v0, "unknow"

    :cond_4
    move-object/from16 v17, v0

    invoke-static {}, Lcom/baidu/location/indoor/f;->a()Lcom/baidu/location/indoor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v0, "unknow"

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/location/indoor/m;->a(I)I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v0, "unknown"

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    float-to-double v13, v0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAcc()D

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v9 .. v22}, Lcom/baidu/location/indoor/mapversion/a/a;->a(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v9 .. v16}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfWf(DDDJ)[D

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    aget-wide v4, v3, v4

    const-wide/16 v9, 0x0

    cmpl-double v0, v4, v9

    if-nez v0, :cond_a

    aget-wide v4, v3, v7

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v4

    aget-wide v9, v3, v8

    invoke-virtual {v2, v9, v10}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v9

    aput-wide v4, v3, v7

    aput-wide v9, v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_2
    monitor-exit v1

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->initPf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->resetPf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
