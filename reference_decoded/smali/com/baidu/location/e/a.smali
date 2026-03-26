.class public final Lcom/baidu/location/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/a$a;,
        Lcom/baidu/location/e/a$b;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/e/a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private volatile k:Z

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ls.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/a;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->f:D

    iput-wide v2, p0, Lcom/baidu/location/e/a;->g:D

    iput-wide v2, p0, Lcom/baidu/location/e/a;->h:D

    iput-wide v2, p0, Lcom/baidu/location/e/a;->i:D

    iput-wide v2, p0, Lcom/baidu/location/e/a;->j:D

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->k:Z

    iput-object v0, p0, Lcom/baidu/location/e/a;->n:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->a:Z

    invoke-virtual {p0}, Lcom/baidu/location/e/a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/e/a;
    .locals 2

    .line 3
    const-class v0, Lcom/baidu/location/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/a;->b:Lcom/baidu/location/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/e/a;

    invoke-direct {v1}, Lcom/baidu/location/e/a;-><init>()V

    sput-object v1, Lcom/baidu/location/e/a;->b:Lcom/baidu/location/e/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/e/a;->b:Lcom/baidu/location/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/e/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/baidu/location/e/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private a(Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30

    .line 7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0xa1

    if-ne v4, v5, :cond_a

    const-string v4, "wf"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x1c

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget v8, v7, Landroid/net/wifi/ScanResult;->level:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    if-le v6, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v9, "select * from wof where id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide v10, 0x407b01fb15b573ebL    # 432.1238

    const-wide v12, 0x405c4f089a027525L    # 113.2349

    if-eqz v9, :cond_4

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-double/2addr v14, v12

    const/16 p1, 0x0

    const/4 v5, 0x2

    :try_start_2
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    sub-double v16, v16, v10

    const/4 v5, 0x4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-wide/from16 v18, v10

    const/4 v10, 0x5

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v11, v2

    move-wide/from16 v22, v14

    move-wide/from16 v20, v16

    goto :goto_1

    :catch_0
    const/16 p1, 0x0

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v10

    const/16 p1, 0x0

    const-wide/16 v14, 0x0

    move/from16 v5, p1

    move v10, v5

    move v11, v10

    move-wide/from16 v20, v14

    move-wide/from16 v22, v20

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    const-string v14, "wof"

    const-string v15, "ac"

    move-wide/from16 v16, v12

    const-string v12, "cc"

    const-string v13, "bc"

    const-string v2, "time"

    const-string v9, "mktime"

    if-nez v11, :cond_6

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    add-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "id"

    invoke-virtual {v8, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    :catch_1
    :goto_2
    move-object/from16 v29, v0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v29, v0

    const/4 v11, 0x1

    :try_start_4
    new-array v0, v11, [F

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v24

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v26

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v28}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v28, p1

    const v24, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v24

    if-lez v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xa

    if-le v10, v0, :cond_8

    mul-int/lit8 v5, v5, 0x3

    if-le v10, v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v20

    add-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    add-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    int-to-double v11, v5

    mul-double v22, v22, v11

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-double v22, v22, v24

    add-int/lit8 v5, v5, 0x1

    int-to-double v0, v5

    div-double v22, v22, v0

    mul-double v20, v20, v11

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v11

    add-double v20, v20, v11

    div-double v20, v20, v0

    add-double v22, v22, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    add-double v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v14, v8, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_2
    move-object/from16 v1, p3

    goto :goto_4

    :catch_3
    move-object/from16 v29, v0

    const/16 p1, 0x0

    :catch_4
    :goto_4
    move-object/from16 v0, v29

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 8
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->d:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "select * from bdcltb09 where id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object p1, p0, Lcom/baidu/location/e/a;->c:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-wide v3, 0x40934dbaacd9e83eL    # 1235.4323

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/location/e/a;->g:D

    const/4 p2, 0x2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-wide v3, 0x40b0e60000000000L    # 4326.0

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/location/e/a;->f:D

    const/4 p2, 0x3

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-wide v3, 0x40a27ea4b5dcc63fL    # 2367.3217

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/location/e/a;->h:D

    iput-boolean p1, p0, Lcom/baidu/location/e/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p1

    :catch_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .line 9
    move-object/from16 v0, p3

    const-string v1, "clf"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/aa;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/h;->d(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "result"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xa1

    const-string v7, "\""

    const-string v8, "id = \""

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "bdcltb09"

    const/4 v14, 0x0

    if-ne v5, v6, :cond_2

    :try_start_1
    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v1, "point"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v5, "y"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v1, "radius"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v6

    goto :goto_0

    :cond_1
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aget-object v4, v1, v9

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move v9, v6

    move v1, v14

    move-wide v14, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0xa7

    if-ne v5, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_3
    move v1, v14

    move-wide v14, v10

    :goto_0
    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const-wide v4, 0x40934dbaacd9e83eL    # 1235.4323

    add-double/2addr v10, v4

    const-wide v4, 0x40a27ea4b5dcc63fL    # 2367.3217

    add-double/2addr v14, v4

    const v4, 0x45873000    # 4326.0f

    add-float/2addr v1, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "time"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "tag"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "type"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "ac"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v4, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "id"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->e:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/e/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .line 12
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/location/e/a;->e:Z

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eqz v0, :cond_11

    const/16 v3, 0x8

    new-array v4, v3, [D

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    const/16 v9, 0xa

    if-le v7, v9, :cond_1

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select * from wof where id in ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v7, 0x0

    move v0, v2

    move v5, v0

    move v11, v5

    move v12, v11

    move-wide v9, v7

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_e

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const-wide v17, 0x405c4f089a027525L    # 113.2349

    sub-double v21, v15, v17

    const/4 v13, 0x2

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const-wide v17, 0x407b01fb15b573ebL    # 432.1238

    sub-double v19, v15, v17

    const/4 v13, 0x4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-le v2, v3, :cond_4

    if-le v2, v15, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v17, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-boolean v2, v1, Lcom/baidu/location/e/a;->d:Z

    if-eqz v2, :cond_7

    new-array v2, v14, [F

    move-object/from16 v17, v4

    iget-wide v3, v1, Lcom/baidu/location/e/a;->h:D

    iget-wide v13, v1, Lcom/baidu/location/e/a;->g:D

    move-object/from16 v27, v2

    move-wide/from16 v23, v3

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v27}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v2, v27, v16

    float-to-double v2, v2

    iget-wide v13, v1, Lcom/baidu/location/e/a;->f:D

    const-wide v23, 0x409f400000000000L    # 2000.0

    add-double v13, v13, v23

    cmpl-double v2, v2, v13

    if-lez v2, :cond_5

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    :cond_5
    add-double v9, v9, v21

    add-double v7, v7, v19

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    :cond_6
    :goto_4
    const/4 v2, 0x4

    :goto_5
    const/16 v15, 0x8

    goto/16 :goto_8

    :cond_7
    move-object/from16 v17, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    new-array v4, v3, [F

    int-to-double v13, v12

    div-double v23, v7, v13

    div-double v25, v9, v13

    move-object/from16 v27, v4

    invoke-static/range {v19 .. v27}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v27, v16

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    goto :goto_3

    :goto_6
    move/from16 v2, v16

    move-object/from16 v4, v17

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v2, v11, 0x1

    aput-wide v21, v17, v11

    add-int/lit8 v11, v11, 0x2

    aput-wide v19, v17, v2

    const/4 v2, 0x4

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_7
    if-ge v3, v11, :cond_b

    const/4 v4, 0x1

    new-array v13, v4, [F

    add-int/lit8 v4, v3, 0x1

    aget-wide v23, v17, v4

    aget-wide v25, v17, v3

    move-object/from16 v27, v13

    invoke-static/range {v19 .. v27}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v13, v27, v16

    cmpg-float v13, v13, v2

    if-gez v13, :cond_a

    aget-wide v13, v17, v3

    add-double/2addr v9, v13

    aget-wide v13, v17, v4

    add-double/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    add-double v9, v9, v21

    add-double v7, v7, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    if-ge v11, v15, :cond_e

    add-int/lit8 v2, v11, 0x1

    aput-wide v21, v17, v11

    add-int/lit8 v11, v11, 0x2

    aput-wide v19, v17, v2

    const/4 v2, 0x4

    :goto_8
    if-le v12, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move v3, v15

    move/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_e
    :goto_9
    if-lez v12, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/location/e/a;->e:Z

    int-to-double v2, v12

    div-double/2addr v9, v2

    iput-wide v9, v1, Lcom/baidu/location/e/a;->i:D

    div-double/2addr v7, v2

    iput-wide v7, v1, Lcom/baidu/location/e/a;->j:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :goto_a
    if-eqz v6, :cond_10

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    throw v0

    :catch_1
    if-eqz v6, :cond_11

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_11
    :goto_b
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/location/e/a;->k:Z

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/e/a;->i:D

    iget-wide v4, p0, Lcom/baidu/location/e/a;->j:D

    const-wide v6, 0x406ecccccccccccdL    # 246.4

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->d:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/baidu/location/e/a;->g:D

    iget-wide v4, p0, Lcom/baidu/location/e/a;->h:D

    iget-wide v6, p0, Lcom/baidu/location/e/a;->f:D

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move v0, v1

    move-wide v4, v2

    move-wide v6, v4

    :goto_1
    const-string v8, "{\"result\":{\"time\":\""

    if-eqz v1, :cond_3

    const-string v1, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"error\":\"67\"}}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"error\":\"63\"}}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "wof"

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "bdcltb09"

    invoke-static {v1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-lez v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v3, v8

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v1, Lcom/baidu/location/e/a$a;

    invoke-direct {v1, p0, v0}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/baidu/location/e/a;->a:Z

    const-string v0, "\",\"error\":\"67\"}}"

    const-string v1, "{\"result\":{\"time\":\""

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->b(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object p3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1, p3}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Z)Lcom/baidu/location/BDLocation;
    .locals 7

    .line 2
    iget-boolean p1, p0, Lcom/baidu/location/e/a;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"result\":{\"time\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/h/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"error\":\"67\"}}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/f/h;->d(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v3, 0x42

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v3, 0x400

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "&ofl=%f|%f|%f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/baidu/location/f/p;->a()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "&wf="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/baidu/location/f/h;->a(ILcom/baidu/location/f/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string p1, "&uptype=oldoff"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/h/s;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/location/f/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const/16 v4, 0xa1

    if-ne v3, v4, :cond_3

    const-string v3, "wf"

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget-object v3, p3, Lcom/baidu/location/f/p;->a:Ljava/util/List;

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->k:Z

    if-eqz v0, :cond_7

    :goto_2
    return-void

    :cond_7
    iput-boolean v2, p0, Lcom/baidu/location/e/a;->k:Z

    new-instance v0, Lcom/baidu/location/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/e/a;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS bdcltb09(id CHAR(40) PRIMARY KEY,time DOUBLE,tag DOUBLE, type DOUBLE , ac INT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS wof(id CHAR(15) PRIMARY KEY,mktime DOUBLE,time DOUBLE, ac INT, bc INT, cc INT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    iput-boolean v2, p0, Lcom/baidu/location/e/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->a:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/e/a;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/a;->n:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/a;->n:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/e/b;

    invoke-direct {v1, p0}, Lcom/baidu/location/e/b;-><init>(Lcom/baidu/location/e/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
