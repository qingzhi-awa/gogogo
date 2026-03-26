.class final Lcom/baidu/location/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/c$c;,
        Lcom/baidu/location/e/c$b;,
        Lcom/baidu/location/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/i;

.field private b:I

.field private c:D

.field private d:D

.field private e:Ljava/lang/Long;

.field private final f:Lcom/baidu/location/e/c$c;

.field private final g:Lcom/baidu/location/e/c$c;

.field private final h:Landroid/database/sqlite/SQLiteDatabase;

.field private final i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:Ljava/lang/StringBuffer;

.field private k:Ljava/lang/StringBuffer;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/StringBuffer;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/e/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/c;->p:Z

    new-instance v1, Lcom/baidu/location/e/c$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/baidu/location/e/c$c;-><init>(Lcom/baidu/location/e/c;Lcom/baidu/location/e/c;Z)V

    iput-object v1, p0, Lcom/baidu/location/e/c;->f:Lcom/baidu/location/e/c$c;

    new-instance v1, Lcom/baidu/location/e/c$c;

    invoke-direct {v1, p0, p0, v0}, Lcom/baidu/location/e/c$c;-><init>(Lcom/baidu/location/e/c;Lcom/baidu/location/e/c;Z)V

    iput-object v1, p0, Lcom/baidu/location/e/c;->g:Lcom/baidu/location/e/c$c;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/e/c;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/baidu/location/e/i;->c()Ljava/io/File;

    move-result-object p1

    const-string v2, "ofl_location.db"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    :try_start_1
    const-string v1, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v1}, Lcom/baidu/location/e/i;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "ofl_statistics.db"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    :try_start_3
    const-string p1, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY, originid VARCHAR(15), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY, originid VARCHAR(40), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method private a(DDDD)D
    .locals 4

    .line 1
    sub-double v0, p7, p3

    sub-double v2, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    mul-double/2addr v2, p7

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    div-double/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    const-wide p3, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private a(Ljava/util/ArrayList;D)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/e/c$a;",
            ">;D)I"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v3, v4, :cond_4

    const-wide/16 v3, 0x0

    move v8, v2

    move-wide v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/location/e/c$a;

    iget-wide v9, v9, Lcom/baidu/location/e/c$a;->a:D

    add-double/2addr v3, v9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/location/e/c$a;

    iget-wide v9, v9, Lcom/baidu/location/e/c$a;->b:D

    add-double/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double v13, v3, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v11, v6, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, -0x1

    move v7, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/location/e/c$a;

    iget-wide v8, v8, Lcom/baidu/location/e/c$a;->b:D

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/location/e/c$a;

    move-wide/from16 v19, v3

    iget-wide v2, v10, Lcom/baidu/location/e/c$a;->a:D

    move-object/from16 v10, p0

    move-wide/from16 v17, v2

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v2

    cmpl-double v4, v2, v19

    if-lez v4, :cond_2

    move-wide v3, v2

    move v6, v7

    goto :goto_3

    :cond_2
    move-wide/from16 v3, v19

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v3

    cmpl-double v2, v19, p2

    if-lez v2, :cond_4

    if-ltz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v5, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;
    .locals 18

    .line 5
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/baidu/location/e/c;->p:Z

    iget-object v3, v1, Lcom/baidu/location/e/c;->e:Ljava/lang/Long;

    const-string v4, "cl"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v1, Lcom/baidu/location/e/c;->c:D

    iget-wide v7, v1, Lcom/baidu/location/e/c;->d:D

    iget v0, v1, Lcom/baidu/location/e/c;->b:I

    goto/16 :goto_7

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v7, 0xed4e00

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "SELECT * FROM CL WHERE id = %d AND timestamp + %d > %d;"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-double v9, v12, v7

    if-lez v9, :cond_4

    :try_start_2
    const-string v9, "x"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "y"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v9, "r"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v9, "timestamp"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const v14, 0x93a80

    add-int/2addr v9, v14

    int-to-long v14, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v10

    cmp-long v9, v14, v16

    if-gez v9, :cond_1

    iput-boolean v6, v1, Lcom/baidu/location/e/c;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :cond_1
    :goto_0
    const/16 v9, 0x12c

    if-ge v2, v9, :cond_2

    :goto_1
    move v2, v9

    goto :goto_2

    :cond_2
    const/16 v9, 0x7d0

    if-ge v9, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v12, v1, Lcom/baidu/location/e/c;->c:D

    iput-wide v7, v1, Lcom/baidu/location/e/c;->d:D

    iput v2, v1, Lcom/baidu/location/e/c;->b:I

    iput-object v0, v1, Lcom/baidu/location/e/c;->e:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v9, v7

    move-wide v7, v12

    goto :goto_4

    :catch_0
    :goto_3
    move-wide v12, v7

    goto :goto_6

    :catch_1
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v2

    move-wide v9, v7

    :goto_4
    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    move v0, v2

    move-wide v2, v7

    move-wide v7, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move v6, v2

    move-object v3, v5

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_6

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_6
    throw v0

    :catch_5
    :goto_6
    if-eqz v3, :cond_7

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_7
    move v0, v2

    move-wide v2, v12

    :goto_7
    if-eqz v6, :cond_8

    new-instance v5, Lcom/baidu/location/BDLocation;

    invoke-direct {v5}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v5, v7, v8}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v5, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {v5, v4}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_8
    return-object v5
.end method

.method private a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baidu/location/BDLocation;",
            "I)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    .line 6
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v0

    move v8, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v14

    const/16 v15, 0x1e

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v8, v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-gez v16, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    neg-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    const-wide/16 v16, 0x0

    invoke-static {v15}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v1, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    const/16 v12, 0x2c

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v12, v1, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v8, 0x76a700

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "SELECT * FROM AP WHERE id IN (%s) AND timestamp+%d>%d;"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_17

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x40c3880000000000L    # 10000.0

    if-nez v6, :cond_d

    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v7, 0x2

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    const/4 v7, 0x3

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v10, 0x4

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const/4 v10, 0x5

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v11, v1, Lcom/baidu/location/e/c;->l:Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v11, 0x93a80

    add-int/2addr v10, v11

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    div-long v29, v29, v18

    cmp-long v10, v10, v29

    if-gez v10, :cond_6

    iget-object v10, v1, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, v1, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_17

    :catch_0
    move-object v0, v12

    :goto_5
    move-wide/from16 v11, v16

    :goto_6
    const/4 v10, 0x0

    const/16 v32, 0x0

    goto/16 :goto_18

    :cond_5
    :goto_7
    iget-object v10, v1, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "(%d,\"%s\",%d)"

    iget-object v0, v1, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v26, 0x186a0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    cmpg-double v0, v24, v16

    if-gtz v0, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x1

    move-object/from16 v1, p0

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1e

    goto/16 :goto_4

    :cond_7
    cmpg-double v0, v8, v16

    if-lez v0, :cond_8

    cmpg-double v0, v27, v16

    if-lez v0, :cond_8

    if-lez v7, :cond_8

    const/16 v0, 0x3e8

    if-lt v7, v0, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-wide/from16 v35, v2

    move-wide/from16 v33, v4

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    if-ne v13, v0, :cond_a

    move-object/from16 v1, p0

    move-object v0, v6

    move v10, v7

    move-wide/from16 v6, v27

    const/16 v11, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v24

    move-wide/from16 v35, v2

    move-wide/from16 v33, v4

    cmpl-double v2, v24, v22

    if-lez v2, :cond_b

    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-wide/from16 v4, v33

    move-wide/from16 v2, v35

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v1, p0

    move-wide/from16 v35, v2

    move-wide/from16 v33, v4

    move-object v0, v6

    move v10, v7

    move-wide/from16 v6, v27

    const/16 v11, 0x64

    :cond_b
    iget-object v2, v1, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const/16 v4, 0x46

    if-le v0, v4, :cond_c

    add-int/lit8 v0, v0, -0x46

    int-to-double v4, v0

    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    div-double v4, v4, v22

    :goto_a
    add-double v4, v4, v20

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v0, -0x46

    int-to-double v4, v0

    div-double/2addr v4, v2

    goto :goto_a

    :goto_b
    int-to-double v10, v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v10, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v10, -0x404f5c28f5c28f5cL    # -0.065

    mul-double/2addr v2, v10

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v29

    new-instance v24, Lcom/baidu/location/e/c$a;

    const/16 v31, 0x0

    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    invoke-direct/range {v24 .. v31}, Lcom/baidu/location/e/c$a;-><init>(DDDLcom/baidu/location/e/d;)V

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_d
    move-wide/from16 v35, v2

    move-wide/from16 v33, v4

    const/16 v11, 0x64

    const-wide v2, 0x408f400000000000L    # 1000.0

    :try_start_3
    invoke-direct {v1, v14, v2, v3}, Lcom/baidu/location/e/c;->a(Ljava/util/ArrayList;D)I

    move-wide/from16 v2, v16

    move-wide v4, v2

    move-wide v6, v4

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_f

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/location/e/c$a;

    iget-wide v9, v8, Lcom/baidu/location/e/c$a;->c:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmpg-double v15, v9, v16

    if-gtz v15, :cond_e

    move-object/from16 p2, v12

    goto :goto_d

    :cond_e
    move-object/from16 p2, v12

    :try_start_4
    iget-wide v11, v8, Lcom/baidu/location/e/c$a;->a:D

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    iget-wide v11, v8, Lcom/baidu/location/e/c$a;->b:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    mul-double/2addr v11, v9

    add-double/2addr v6, v11

    add-double/2addr v2, v9

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p2

    const/16 v11, 0x64

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_e
    move-object/from16 v11, p2

    goto/16 :goto_17

    :catch_1
    :goto_f
    move-object/from16 v0, p2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 p2, v12

    goto :goto_e

    :catch_2
    move-object/from16 p2, v12

    goto :goto_f

    :cond_f
    move-object/from16 p2, v12

    cmpl-double v0, v2, v16

    if-lez v0, :cond_13

    cmpl-double v0, v4, v16

    if-lez v0, :cond_13

    cmpl-double v0, v6, v16

    if-lez v0, :cond_13

    div-double/2addr v4, v2

    div-double/2addr v6, v2

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_10
    :try_start_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_10

    float-to-double v11, v0

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-wide v2, v0, Lcom/baidu/location/e/c$a;->a:D

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/c$a;

    iget-wide v8, v0, Lcom/baidu/location/e/c$a;->b:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v37, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v37

    :try_start_6
    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v6

    add-double/2addr v11, v6

    double-to-float v0, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_10

    :catch_3
    :goto_11
    move-object/from16 v0, p2

    move-wide v11, v2

    move-wide/from16 v16, v4

    const/4 v10, 0x0

    const/16 v32, 0x1

    goto/16 :goto_18

    :catch_4
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_11

    :cond_10
    move-wide v2, v4

    move-wide v4, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_11

    move v15, v1

    :goto_12
    move-wide v8, v2

    move-wide v6, v4

    const/4 v0, 0x1

    goto :goto_13

    :cond_11
    const/16 v15, 0x64

    if-ge v15, v0, :cond_12

    goto :goto_12

    :cond_12
    move v15, v0

    goto :goto_12

    :cond_13
    move-wide/from16 v6, v16

    move-wide v8, v6

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_13
    if-nez v13, :cond_14

    :try_start_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :catch_5
    move/from16 v32, v0

    move-wide/from16 v16, v6

    move-wide v11, v8

    move v10, v15

    move-object/from16 v0, p2

    goto :goto_18

    :cond_14
    :goto_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, p3

    if-ge v1, v2, :cond_15

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v20

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_15

    const/4 v0, 0x0

    :cond_15
    const/4 v2, 0x1

    if-ne v13, v2, :cond_16

    if-ne v0, v2, :cond_16

    move-object/from16 v1, p0

    move-wide/from16 v4, v33

    move-wide/from16 v2, v35

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmpl-double v1, v2, v22

    if-lez v1, :cond_16

    move-wide v11, v8

    move v10, v15

    :goto_15
    const/16 v32, 0x0

    goto :goto_16

    :cond_16
    move/from16 v32, v0

    move-wide v11, v8

    move v10, v15

    goto :goto_16

    :cond_17
    move-object/from16 p2, v12

    move-wide/from16 v6, v16

    move-wide v11, v6

    const/4 v10, 0x0

    goto :goto_15

    :goto_16
    if-eqz p2, :cond_1a

    :try_start_8
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_19

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_17

    :catch_6
    move-wide/from16 v11, v16

    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_17
    if-eqz v11, :cond_18

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_18
    throw v0

    :goto_18
    if-eqz v0, :cond_19

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_19
    move-wide/from16 v6, v16

    :catch_9
    :cond_1a
    :goto_19
    if-eqz v32, :cond_1b

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v1, v10

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v0, v6, v7}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v0, v11, v12}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    move-object v11, v0

    goto :goto_1a

    :cond_1b
    const/4 v11, 0x0

    :goto_1a
    return-object v11
.end method

.method static synthetic a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 9
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v1

    const-wide v3, 0x4072c00000000000L    # 300.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UPDATE CL SET cl = 0 WHERE id = %d;"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p5, p4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "INSERT OR REPLACE INTO CL VALUES (%d,\"%s\",%d);"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/c;->a(DDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    :try_start_1
    const-string v1, "UPDATE AP SET cl = 0 WHERE id In (%s);"

    iget-object v2, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO AP VALUES %s;"

    iget-object v3, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/c;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/location/e/c;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c;[Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/location/e/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .locals 3

    .line 15
    if-eqz p1, :cond_1

    const-string v0, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    if-eqz p3, :cond_0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",0);"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    iget-boolean p3, p0, Lcom/baidu/location/e/c;->p:Z

    if-eqz p3, :cond_1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",%d);"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/baidu/location/e/c;->f:Lcom/baidu/location/e/c$c;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/e/c$c;->a(Lcom/baidu/location/e/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lcom/baidu/location/e/c;->l:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x28

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/16 v9, 0x2c

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v5, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const v4, 0x186a0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x29

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v4, ",0)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/baidu/location/e/c;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UPDATE AP SET frequency=frequency+1 WHERE id IN(%s)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/e/c;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_5
    :try_start_2
    const-string v1, "INSERT OR IGNORE INTO AP VALUES %s;"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATE AP SET frequency=frequency+1 WHERE id in (%s);"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->l()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/f;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/e/c;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/location/e/c;->k:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/c$c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/c;->g:Lcom/baidu/location/e/c$c;

    return-object p0
.end method


# virtual methods
.method a(Lcom/baidu/location/e/k$a;)Landroid/database/Cursor;
    .locals 21

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v3, v0, Lcom/baidu/location/e/k$a;->c:Z

    if-eqz v3, :cond_18

    move-object v3, v2

    iget-object v2, v0, Lcom/baidu/location/e/k$a;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/baidu/location/e/k$a;->i:Ljava/util/LinkedHashMap;

    iget v4, v0, Lcom/baidu/location/e/k$a;->f:I

    iget-object v6, v0, Lcom/baidu/location/e/k$a;->g:Lcom/baidu/location/BDLocation;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v9, v1, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v9, :cond_0

    invoke-static {v2}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {v1, v5}, Lcom/baidu/location/e/c;->a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v1, Lcom/baidu/location/e/c;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/baidu/location/e/c;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v1, Lcom/baidu/location/e/c;->l:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    iget-object v10, v1, Lcom/baidu/location/e/c;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-direct {v1, v8, v9, v4}, Lcom/baidu/location/e/c;->a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v10, "gcj02"

    const-string v11, "bd09ll2gcj"

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v16, v8

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13, v11}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v7

    invoke-virtual {v9, v10}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    aget-wide v12, v7, v17

    invoke-virtual {v9, v12, v13}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v12, v7, v18

    invoke-virtual {v9, v12, v13}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v7, "cl"

    invoke-virtual {v9, v7}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v12, v13, v2, v3, v11}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v4, v10}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    aget-wide v10, v2, v17

    invoke-virtual {v4, v10, v11}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    aget-wide v10, v2, v18

    invoke-virtual {v4, v10, v11}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v2, "wf"

    invoke-virtual {v4, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-eqz v9, :cond_4

    if-nez v4, :cond_4

    move/from16 v2, v17

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v4, :cond_6

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    move/from16 v2, v18

    :goto_4
    iget v3, v0, Lcom/baidu/location/e/k$a;->f:I

    if-lez v3, :cond_7

    move/from16 v3, v17

    goto :goto_5

    :cond_7
    move/from16 v3, v18

    :goto_5
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->size()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v12, v18

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v12, v17

    :goto_7
    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_d

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    :goto_8
    move-object v14, v7

    move-object v15, v8

    move-object v7, v4

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_d
    move-object/from16 v7, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    iget-boolean v8, v0, Lcom/baidu/location/e/k$a;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v8}, Lcom/baidu/location/e/i;->l()Lcom/baidu/location/e/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/e/f;->l()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v15, :cond_e

    if-eqz v14, :cond_e

    iget-object v8, v1, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v8}, Lcom/baidu/location/e/i;->k()Lcom/baidu/location/e/m;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/baidu/location/e/m;->a(DD)Lcom/baidu/location/Address;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_e
    if-eqz v3, :cond_f

    iget-boolean v8, v0, Lcom/baidu/location/e/k$a;->e:Z

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move/from16 v2, v18

    move-object/from16 v7, v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_f
    iget-boolean v8, v0, Lcom/baidu/location/e/k$a;->d:Z

    if-nez v8, :cond_10

    iget-boolean v8, v0, Lcom/baidu/location/e/k$a;->h:Z

    if-eqz v8, :cond_11

    :cond_10
    if-eqz v15, :cond_11

    if-eqz v14, :cond_11

    iget-object v8, v1, Lcom/baidu/location/e/c;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v8}, Lcom/baidu/location/e/i;->k()Lcom/baidu/location/e/m;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/baidu/location/e/m;->b(DD)Ljava/util/List;

    move-result-object v8

    iget-boolean v10, v0, Lcom/baidu/location/e/k$a;->d:Z

    if-eqz v10, :cond_12

    invoke-virtual {v7, v8}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :cond_12
    :goto_b
    if-eqz v3, :cond_14

    iget-boolean v10, v0, Lcom/baidu/location/e/k$a;->d:Z

    if-eqz v10, :cond_14

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_14

    :cond_13
    move/from16 v2, v18

    move-object/from16 v7, v19

    :cond_14
    iget-boolean v10, v0, Lcom/baidu/location/e/k$a;->h:Z

    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_15

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    move/from16 v11, v18

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/location/Poi;

    invoke-virtual {v8}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "\u5728%s\u9644\u8fd1"

    invoke-static {v10, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move/from16 v11, v18

    const/4 v8, 0x0

    :goto_c
    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/baidu/location/e/k$a;->h:Z

    if-eqz v3, :cond_16

    if-nez v8, :cond_16

    move v13, v11

    move-object/from16 v10, v19

    goto :goto_d

    :cond_16
    move v13, v2

    move-object v10, v7

    :goto_d
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v0, Lcom/baidu/location/e/k$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4, v9, v0}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/k$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v10, v13}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    new-instance v0, Lcom/baidu/location/e/d;

    move-object v3, v5

    move-object/from16 v8, v16

    move-object/from16 v2, v20

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/d;-><init>(Lcom/baidu/location/e/c;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v2, v10

    goto :goto_f

    :cond_18
    move-object/from16 v19, v2

    :goto_f
    invoke-static {v2}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/location/e/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/location/e/c;->g:Lcom/baidu/location/e/c$c;

    invoke-virtual {v0}, Lcom/baidu/location/e/c$c;->a()V

    return-void
.end method
