.class final Lcom/baidu/location/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/m$b;,
        Lcom/baidu/location/e/m$a;
    }
.end annotation


# static fields
.field private static final b:[D


# instance fields
.field private final a:Lcom/baidu/location/e/i;

.field private final c:I

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/location/e/m;->b:[D

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4060e00000000000L    # 135.0
        0x406c200000000000L    # 225.0
        0x4073b00000000000L    # 315.0
    .end array-data
.end method

.method constructor <init>(Lcom/baidu/location/e/i;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/i;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/baidu/location/e/m;->e:I

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/location/e/m;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iput p3, p0, Lcom/baidu/location/e/m;->c:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string p1, "CREATE TABLE IF NOT EXISTS RGCAREA(gridkey VARCHAR(10) PRIMARY KEY, country VARCHAR(100),countrycode VARCHAR(100), province VARCHAR(100), city VARCHAR(100), citycode VARCHAR(100), district VARCHAR(100), timestamp INTEGER, version VARCHAR(50))"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "CREATE TABLE IF NOT EXISTS RGCROAD(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), x1 DOUBLE, y1 DOUBLE, x2 DOUBLE, y2 DOUBLE)"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "CREATE TABLE IF NOT EXISTS RGCSITE(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), streetnumber VARCHAR(100), x DOUBLE, y DOUBLE)"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "CREATE TABLE IF NOT EXISTS RGCPOI(pid VARCHAR(50) PRIMARY KEY , gridkey VARCHAR(10), name VARCHAR(100), type VARCHAR(50), x DOUBLE, y DOUBLE, rank INTEGER)"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "CREATE TABLE IF NOT EXISTS RGCUPDATE(gridkey VARCHAR(10), version VARCHAR(50), type INTEGER, timestamp INTEGER, PRIMARY KEY(gridkey, type))"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private a(DDDDDD)D
    .locals 12

    .line 1
    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double v4, v0, v2

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gtz v10, :cond_0

    mul-double/2addr v2, v2

    mul-double/2addr v8, v8

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    sub-double p1, p1, p9

    mul-double/2addr p1, p1

    sub-double v0, p3, p11

    mul-double/2addr v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double v0, p5, v0

    mul-double/2addr v6, v4

    add-double v2, p7, v6

    sub-double/2addr p1, v0

    mul-double/2addr p1, p1

    sub-double/2addr v2, p3

    mul-double/2addr v2, v2

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private static a(II)I
    .locals 5

    .line 2
    const/16 v0, 0x64

    if-le v0, p1, :cond_0

    const-wide v0, -0x4046666666666666L    # -0.1

    const v2, 0xea60

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-le v0, p1, :cond_1

    const-wide/high16 v0, -0x4018000000000000L    # -0.75

    const v2, 0xd8cc

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    const/4 v2, 0x0

    :goto_0
    int-to-double v3, p1

    mul-double/2addr v0, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic a(IDD)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/e/m;->b(IDD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(DDDD)[D
    .locals 0

    .line 7
    invoke-static/range {p0 .. p7}, Lcom/baidu/location/e/m;->b(DDDD)[D

    move-result-object p0

    return-object p0
.end method

.method private static b(IDD)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [C

    new-instance v3, Lcom/baidu/location/e/m$a;

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const/4 v8, 0x0

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/n;)V

    new-instance v4, Lcom/baidu/location/e/m$a;

    const-wide v7, -0x3f99800000000000L    # -180.0

    const/4 v9, 0x0

    const-wide v5, 0x4066800000000000L    # 180.0

    invoke-direct/range {v4 .. v9}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/n;)V

    const/4 v6, 0x1

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    :goto_0
    if-gt v7, v1, :cond_3

    if-eqz v8, :cond_0

    move-wide/from16 v11, p1

    move-object v10, v4

    goto :goto_1

    :cond_0
    move-wide/from16 v11, p3

    move-object v10, v3

    :goto_1
    invoke-static {v10}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;)D

    move-result-wide v13

    invoke-static {v10}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;)D

    move-result-wide v15

    add-double/2addr v13, v15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    shl-int/2addr v9, v6

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v15

    double-to-int v11, v11

    move/from16 v17, v6

    const/4 v12, 0x0

    mul-double v5, v13, v15

    double-to-int v5, v5

    if-le v11, v5, :cond_1

    invoke-static {v10, v13, v14}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;D)D

    or-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v10, v13, v14}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;D)D

    :goto_2
    rem-int/lit8 v5, v7, 0x5

    if-nez v5, :cond_2

    div-int/lit8 v5, v7, 0x5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v2, v5

    move v9, v12

    :cond_2
    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    aput-char v12, v2, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v5, v12

    :goto_3
    if-ge v5, v0, :cond_4

    aget-char v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(DDDD)[D
    .locals 6

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x415854a640000000L    # 6378137.0

    div-double/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p6, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p6, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    sub-double/2addr p4, p0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    const/4 p4, 0x2

    new-array p4, p4, [D

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4
.end method

.method private c(DDDD)D
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

.method static synthetic c()[D
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/e/m;->b:[D

    return-object v0
.end method


# virtual methods
.method a(DD)Lcom/baidu/location/Address;
    .locals 33

    .line 3
    move-object/from16 v1, p0

    const-string v0, "wgs842mc"

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    iget v4, v1, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    move-object/from16 v16, v2

    move-object/from16 v19, v16

    move-wide/from16 v17, v12

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v4, p1

    move-object v15, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, p3

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v6

    cmpg-double v2, v6, v17

    if-gez v2, :cond_0

    sget-object v2, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    invoke-static {v2}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_0

    move-wide/from16 v17, v6

    move-object/from16 v19, v20

    move-object/from16 v16, v21

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v2, v23

    goto :goto_6

    :catch_0
    :goto_2
    move-object/from16 v2, v23

    goto :goto_7

    :cond_0
    :goto_3
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v15

    move-object/from16 v3, v23

    const/4 v15, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_1

    :catch_1
    move-object v15, v2

    move-object/from16 v23, v3

    goto :goto_2

    :cond_1
    move-object v15, v2

    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v23, v3

    goto :goto_5

    :cond_2
    move-object v15, v2

    move-object/from16 v19, v2

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object/from16 v16, v2

    goto :goto_8

    :catch_3
    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v2

    goto :goto_6

    :catch_4
    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v19, v16

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    throw v0

    :goto_7
    if-eqz v2, :cond_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4
    :goto_8
    if-nez v16, :cond_9

    :try_start_7
    sget-object v4, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    iget v5, v1, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static {v4, v5, v6, v7, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v19

    move-wide/from16 v18, v12

    :goto_9
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v22, 0x0

    const/4 v2, 0x6

    :try_start_a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v12, v13, v9, v10, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v9, v17, v22

    const/4 v12, 0x1

    aget-wide v25, v17, v12

    aget-wide v27, v8, v22

    aget-wide v29, v8, v12

    aget-wide v31, v2, v22

    aget-wide v12, v2, v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v14, v22

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    const/16 v23, 0x3

    const/16 v24, 0x5

    move-object/from16 v22, v3

    move-wide v2, v9

    move/from16 v25, v11

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lcom/baidu/location/e/m;->a(DDDDDD)D

    move-result-wide v2

    cmpg-double v4, v2, v18

    if-gez v4, :cond_5

    sget-object v4, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_5

    move-wide/from16 v18, v2

    move-object/from16 v20, v21

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v2, v22

    goto :goto_f

    :catch_7
    :goto_b
    move-object/from16 v19, v20

    :goto_c
    move-object/from16 v2, v22

    goto :goto_10

    :cond_5
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v3, v22

    move/from16 v10, v23

    move/from16 v11, v25

    const/4 v14, 0x4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_a

    :catch_8
    move/from16 v14, v22

    move-object/from16 v22, v3

    goto :goto_b

    :catch_9
    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_b

    :cond_6
    move-object/from16 v19, v20

    :cond_7
    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_e

    :catch_a
    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_c

    :goto_e
    :try_start_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v15

    goto :goto_f

    :catch_b
    const/4 v14, 0x0

    move-object v2, v15

    goto :goto_10

    :goto_f
    if-eqz v2, :cond_8

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_8
    throw v0

    :goto_10
    if-eqz v2, :cond_a

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_11

    :cond_9
    const/4 v14, 0x0

    :catch_d
    :cond_a
    :goto_11
    sget-object v4, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    iget v5, v1, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v0

    :try_start_f
    iget-object v2, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "country"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    const-string v3, "countrycode"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    const-string v4, "province"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    const-string v5, "city"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    const-string v6, "citycode"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const-string v7, "district"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v15, v0

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_e
    move-object v6, v15

    goto :goto_17

    :catch_f
    move-object v5, v15

    :goto_12
    move-object v6, v5

    goto :goto_17

    :catch_10
    move-object v4, v15

    :goto_13
    move-object v5, v4

    goto :goto_12

    :catch_11
    move-object v3, v15

    :goto_14
    move-object v4, v3

    goto :goto_13

    :catch_12
    move-object v0, v15

    move-object v3, v0

    goto :goto_14

    :cond_b
    move-object v3, v15

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_15
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    :catch_13
    move-object v2, v7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v15

    goto :goto_16

    :catch_14
    move-object v0, v15

    move-object v2, v0

    move-object v3, v2

    goto :goto_14

    :goto_16
    if-eqz v2, :cond_c

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    :catch_15
    :cond_c
    throw v0

    :catch_16
    :goto_17
    if-eqz v2, :cond_d

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    :cond_d
    move-object v2, v15

    move-object v15, v0

    :goto_18
    if-eqz v15, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    move-object v15, v0

    :cond_e
    if-eqz v3, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    move-object v3, v0

    :cond_f
    if-eqz v4, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    move-object v4, v0

    :cond_10
    if-eqz v5, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    :cond_11
    if-eqz v6, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v0

    :cond_12
    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    :cond_13
    if-eqz v19, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    goto :goto_19

    :cond_14
    move-object/from16 v0, v19

    :goto_19
    if-eqz v16, :cond_15

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    goto :goto_1a

    :cond_15
    move-object/from16 v7, v16

    :goto_1a
    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8, v15}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/baidu/location/e/m$b;->values()[Lcom/baidu/location/e/m$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->c(Lcom/baidu/location/e/m$b;)I

    move-result v8

    invoke-virtual {v4, v7, v5, v8}, Lcom/baidu/location/e/m$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/baidu/location/e/m;->e:I

    iput p1, p0, Lcom/baidu/location/e/m;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw p1

    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method a()Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v0}, Lcom/baidu/location/e/i;->l()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/e/m;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/baidu/location/e/m;->e:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM RGCSITE;"

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/e/m;->f:I

    iget-object v3, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM RGCAREA;"

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/e/m;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_2
    move-object v2, v0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    throw v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    :goto_2
    iget v0, p0, Lcom/baidu/location/e/m;->f:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/baidu/location/e/m;->e:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method b(DD)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    iget v3, v1, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    move-object v12, v3

    move v13, v11

    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-wide/from16 v4, p1

    move/from16 v16, v2

    move-wide/from16 v2, p3

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v6

    sget-object v1, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    invoke-static {v1}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v6, v1

    if-gez v1, :cond_0

    new-instance v17, Lcom/baidu/location/Poi;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v22, ""

    const-string v23, ""

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v23}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v2, v16

    invoke-static {v2, v1}, Lcom/baidu/location/e/m;->a(II)I

    move-result v1

    if-le v1, v13, :cond_0

    move v13, v1

    move-object/from16 v12, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v10

    goto :goto_3

    :catch_0
    :goto_1
    move-object v3, v10

    goto :goto_4

    :cond_0
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    move-object v3, v12

    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_1
    move-object v12, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-object v12, v3

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw v0

    :goto_4
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    move-object v3, v12

    :catch_5
    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 19

    .line 3
    move-object/from16 v1, p0

    const-string v0, "poi"

    const-string v2, "addr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    long-to-int v10, v10

    const-string v11, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    :try_start_0
    iget-object v13, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v13, :cond_9

    :try_start_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v16, v10

    iget-object v10, v1, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v10}, Lcom/baidu/location/e/i;->l()Lcom/baidu/location/e/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/e/f;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v1, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/i;

    invoke-virtual {v6}, Lcom/baidu/location/e/i;->l()Lcom/baidu/location/e/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/e/f;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, ","

    const-string v12, "\""

    if-eqz v10, :cond_2

    :try_start_4
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v0

    const/4 v4, 0x1

    :try_start_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v4, p0

    :goto_2
    move-object v12, v5

    goto/16 :goto_e

    :catch_0
    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v1, v18

    goto/16 :goto_f

    :cond_0
    :goto_3
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    goto :goto_0

    :catch_1
    move-object/from16 v4, p0

    move-object v1, v0

    :goto_4
    move-object v12, v5

    goto/16 :goto_f

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_3

    aget-object v10, v1, v4

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    :cond_3
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_6

    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_6

    aget-object v10, v4, v0

    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    :try_start_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "ver"

    const-string v4, "gk"

    if-eqz v0, :cond_7

    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :try_start_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v1, v18

    :try_start_b
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catch_2
    :goto_8
    move-object/from16 v4, p0

    goto/16 :goto_4

    :catch_3
    move-object/from16 v1, v18

    goto :goto_8

    :cond_8
    move-object/from16 v1, v18

    :goto_9
    move-object v12, v6

    goto :goto_a

    :catch_4
    move-object v1, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1

    :catch_5
    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_e

    :catch_6
    move-object v1, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_f

    :cond_9
    move-object v1, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_a
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v3, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    if-lez v0, :cond_a

    :try_start_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v16

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v4, p0

    :try_start_e
    iget-object v6, v4, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_b
    move-object v6, v12

    goto/16 :goto_2

    :catch_7
    :goto_c
    move-object v6, v12

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_b

    :catch_8
    move-object/from16 v4, p0

    goto :goto_c

    :cond_a
    move-object/from16 v4, p0

    :cond_b
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v17

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    if-eqz v5, :cond_d

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_d
    if-eqz v12, :cond_11

    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_e

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    :cond_e
    if-eqz v6, :cond_f

    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catch_b
    :cond_f
    throw v0

    :catch_c
    move-object v4, v1

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_10

    :try_start_13
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    :cond_10
    if-eqz v6, :cond_11

    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    :cond_11
    :goto_10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v7, 0x0

    :cond_12
    return-object v7
.end method
