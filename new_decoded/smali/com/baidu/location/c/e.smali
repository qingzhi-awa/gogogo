.class public Lcom/baidu/location/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/e$a;
    }
.end annotation


# static fields
.field private static i:Lcom/baidu/location/c/e;

.field private static final l:Ljava/lang/String;

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private j:Lcom/baidu/location/c/e$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/conlts.dat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/baidu/location/c/e;->m:I

    .line 24
    .line 25
    sput v0, Lcom/baidu/location/c/e;->n:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/baidu/location/c/e;->o:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    .line 6
    .line 7
    const-wide/32 v0, 0x93a80

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/location/c/e;->k:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/baidu/location/c/e;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->g:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/baidu/location/c/e;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lcom/baidu/location/c/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/c/e;->i:Lcom/baidu/location/c/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/c/e;

    invoke-direct {v0}, Lcom/baidu/location/c/e;-><init>()V

    sput-object v0, Lcom/baidu/location/c/e;->i:Lcom/baidu/location/c/e;

    :cond_0
    sget-object v0, Lcom/baidu/location/c/e;->i:Lcom/baidu/location/c/e;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 2
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->a:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->b:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->c:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->d:Z

    const/high16 v0, 0x10000

    and-int v3, p1, v0

    if-ne v3, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->f:Z

    const/high16 v0, 0x20000

    and-int v3, p1, v0

    if-ne v3, v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/baidu/location/c/e;->g:Z

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->e:Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/c/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a([B)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    const-string v0, "ipvn"

    const-string v1, "ipvt"

    const-string v2, "ipen"

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0xdbba00

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xa

    :goto_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "MapCoreServicePre"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ipLocInfoUpload"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ipValidTime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ipLocInfoUploadTimesPerDay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private a([B)V
    .locals 14

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x280

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sput-boolean v2, Lcom/baidu/location/h/s;->w:Z

    sget-wide v0, Lcom/baidu/location/h/s;->r:D

    const-wide v2, 0x3f9999999999999aL    # 0.025

    add-double/2addr v0, v2

    sput-wide v0, Lcom/baidu/location/h/s;->t:D

    sget-wide v0, Lcom/baidu/location/h/s;->q:D

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/baidu/location/h/s;->s:D

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/h/s;->w:Z

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    const/4 v7, 0x6

    aget-byte v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x5

    aget-byte v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v10, 0x28

    shl-long/2addr v7, v10

    or-long/2addr v3, v7

    const/4 v7, 0x4

    aget-byte v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v12, 0x18

    shl-long/2addr v7, v12

    or-long/2addr v3, v7

    const/4 v7, 0x2

    aget-byte v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v13, 0x10

    shl-long/2addr v7, v13

    or-long/2addr v3, v7

    aget-byte v0, p1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    aget-byte v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sput-wide v3, Lcom/baidu/location/h/s;->s:D

    const/16 v3, 0xf

    aget-byte v3, p1, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    shl-long/2addr v3, v1

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v10

    or-long/2addr v3, v7

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v11

    or-long/2addr v3, v7

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v12

    or-long/2addr v3, v7

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v13

    or-long/2addr v3, v7

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/h/s;->t:D

    const/16 v0, 0x271

    new-array v1, v0, [B

    sput-object v1, Lcom/baidu/location/h/s;->v:[B

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v1, Lcom/baidu/location/h/s;->v:[B

    add-int/lit8 v3, v2, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/c/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 19

    .line 8
    move-object/from16 v0, p1

    const-string v1, "shak"

    const-string v2, "gpc"

    const-string v3, "zxd"

    const-string v4, "ab"

    const-string v5, "wf"

    const-string v6, "up"

    const-string v7, "gps"

    const-string v8, "is_check_Per"

    const-string v9, "ipconf"

    if-eqz v0, :cond_2d

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p0

    :try_start_2
    invoke-direct {v9, v0}, Lcom/baidu/location/c/e;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    move-object/from16 v9, p0

    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sput-boolean v12, Lcom/baidu/location/h/s;->ax:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :try_start_5
    const-string v0, "ver"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v8, Lcom/baidu/location/h/s;->x:I

    if-le v0, v8, :cond_2c

    sput v0, Lcom/baidu/location/h/s;->x:I

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x5

    const/4 v13, 0x4

    const-string v14, "\\|"

    const/4 v15, 0x3

    const/16 v16, 0x0

    move/from16 p1, v12

    const-string v12, ""

    if-eqz v0, :cond_c

    :try_start_6
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/16 v17, 0x2

    const/16 v10, 0xa

    if-le v7, v10, :cond_d

    aget-object v7, v0, v16

    if-eqz v7, :cond_2

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, v0, v16

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->y:F

    :cond_2
    aget-object v7, v0, p1

    if-eqz v7, :cond_3

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, v0, p1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->z:F

    :cond_3
    aget-object v7, v0, v17

    if-eqz v7, :cond_4

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v0, v17

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->A:F

    :cond_4
    aget-object v7, v0, v15

    if-eqz v7, :cond_5

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v7, v0, v15

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->B:F

    :cond_5
    aget-object v7, v0, v13

    if-eqz v7, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v7, v0, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->C:I

    :cond_6
    aget-object v7, v0, v8

    if-eqz v7, :cond_7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->D:I

    :cond_7
    const/16 v18, 0x6

    aget-object v7, v0, v18

    if-eqz v7, :cond_8

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, v0, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->E:I

    :cond_8
    const/16 v18, 0x7

    aget-object v7, v0, v18

    if-eqz v7, :cond_9

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    aget-object v7, v0, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->F:I

    :cond_9
    const/16 v18, 0x8

    aget-object v7, v0, v18

    if-eqz v7, :cond_a

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    aget-object v7, v0, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->G:I

    :cond_a
    const/16 v18, 0x9

    aget-object v7, v0, v18

    if-eqz v7, :cond_b

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v7, v0, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/s;->H:I

    :cond_b
    aget-object v7, v0, v10

    if-eqz v7, :cond_d

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->I:I

    goto :goto_1

    :cond_c
    const/16 v17, 0x2

    :cond_d
    :goto_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-le v6, v15, :cond_11

    aget-object v6, v0, v16

    if-eqz v6, :cond_e

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v0, v16

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/s;->J:F

    :cond_e
    aget-object v6, v0, p1

    if-eqz v6, :cond_f

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    aget-object v6, v0, p1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/s;->K:F

    :cond_f
    aget-object v6, v0, v17

    if-eqz v6, :cond_10

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    aget-object v6, v0, v17

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/s;->L:F

    :cond_10
    aget-object v6, v0, v15

    if-eqz v6, :cond_11

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->M:F

    :cond_11
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-le v5, v15, :cond_15

    aget-object v5, v0, v16

    if-eqz v5, :cond_12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    aget-object v5, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/baidu/location/h/s;->N:I

    :cond_12
    aget-object v5, v0, p1

    if-eqz v5, :cond_13

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    aget-object v5, v0, p1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/baidu/location/h/s;->P:F

    :cond_13
    aget-object v5, v0, v17

    if-eqz v5, :cond_14

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v0, v17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/baidu/location/h/s;->Q:I

    :cond_14
    aget-object v5, v0, v15

    if-eqz v5, :cond_15

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->R:F

    :cond_15
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-le v4, v15, :cond_19

    aget-object v4, v0, v16

    if-eqz v4, :cond_16

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    aget-object v4, v0, v16

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/s;->S:F

    :cond_16
    aget-object v4, v0, p1

    if-eqz v4, :cond_17

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    aget-object v4, v0, p1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/s;->T:F

    :cond_17
    aget-object v4, v0, v17

    if-eqz v4, :cond_18

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    aget-object v4, v0, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/s;->U:I

    :cond_18
    aget-object v4, v0, v15

    if-eqz v4, :cond_19

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->V:I

    :cond_19
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-le v3, v13, :cond_1e

    aget-object v3, v0, v16

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    aget-object v3, v0, v16

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/s;->ar:F

    :cond_1a
    aget-object v3, v0, p1

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    aget-object v3, v0, p1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/s;->as:F

    :cond_1b
    aget-object v3, v0, v17

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    aget-object v3, v0, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/s;->at:I

    :cond_1c
    aget-object v3, v0, v15

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    aget-object v3, v0, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/s;->au:I

    :cond_1d
    aget-object v3, v0, v13

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->av:I

    :cond_1e
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-le v2, v8, :cond_27

    aget-object v2, v0, v16

    if-eqz v2, :cond_20

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    aget-object v2, v0, v16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1f

    sput-boolean p1, Lcom/baidu/location/h/s;->aa:Z

    goto :goto_2

    :cond_1f
    sput-boolean v16, Lcom/baidu/location/h/s;->aa:Z

    :cond_20
    :goto_2
    aget-object v2, v0, p1

    if-eqz v2, :cond_22

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_21

    sput-boolean p1, Lcom/baidu/location/h/s;->ab:Z

    goto :goto_3

    :cond_21
    sput-boolean v16, Lcom/baidu/location/h/s;->ab:Z

    :cond_22
    :goto_3
    aget-object v2, v0, v17

    if-eqz v2, :cond_23

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    aget-object v2, v0, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/h/s;->ac:I

    :cond_23
    aget-object v2, v0, v15

    if-eqz v2, :cond_24

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    aget-object v2, v0, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/h/s;->ae:I

    :cond_24
    aget-object v2, v0, v13

    if-eqz v2, :cond_26

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    aget-object v2, v0, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    int-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/h/s;->ak:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/h/s;->ag:J

    shr-long v2, v2, v17

    sput-wide v2, Lcom/baidu/location/h/s;->al:J

    goto :goto_4

    :cond_25
    sput-boolean v16, Lcom/baidu/location/h/s;->o:Z

    :cond_26
    :goto_4
    aget-object v2, v0, v8

    if-eqz v2, :cond_27

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->an:I

    :cond_27
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v17

    if-le v1, v2, :cond_2a

    aget-object v1, v0, v16

    if-eqz v1, :cond_28

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    aget-object v1, v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/baidu/location/h/s;->ao:I

    :cond_28
    aget-object v1, v0, p1

    if-eqz v1, :cond_29

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/baidu/location/h/s;->ap:I

    :cond_29
    const/16 v17, 0x2

    aget-object v1, v0, v17

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    aget-object v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->aq:F

    :cond_2a
    const-string v0, "dmx"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "dmx"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/s;->am:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2b
    move/from16 v10, p1

    goto :goto_7

    :catch_3
    :cond_2c
    :goto_5
    const/16 v16, 0x0

    goto :goto_6

    :catch_4
    move-object/from16 v9, p0

    goto :goto_5

    :catch_5
    :goto_6
    move/from16 v10, v16

    goto :goto_7

    :cond_2d
    move-object/from16 v9, p0

    goto :goto_5

    :goto_7
    return v10
.end method

.method private b(I)V
    .locals 5

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/c/e;->i()V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sget v3, Lcom/baidu/location/c/e;->o:I

    mul-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x80

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    sget p1, Lcom/baidu/location/c/e;->o:I

    if-ne v2, p1, :cond_1

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "ctr"

    const/4 v1, -0x1

    sput v1, Lcom/baidu/location/c/e;->n:I

    if-eqz p1, :cond_4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/c/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/baidu/location/c/e;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/location/c/e;->j()V

    sget p1, Lcom/baidu/location/c/e;->n:I

    if-eq p1, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/baidu/location/c/e;->m:I

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&ver="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/baidu/location/h/s;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "&usr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/baidu/location/h/b;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "&app="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "&prod="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "&cnloc="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/baidu/location/b/t;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lcom/baidu/location/c/e$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/c/e$a;->a(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private f()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/config.dat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lcom/baidu/location/h/s;->aa:Z

    .line 21
    .line 22
    sget-boolean v2, Lcom/baidu/location/h/s;->ab:Z

    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 25
    .line 26
    sget v4, Lcom/baidu/location/h/s;->x:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v4, Lcom/baidu/location/h/s;->y:F

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v4, Lcom/baidu/location/h/s;->z:F

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v4, Lcom/baidu/location/h/s;->A:F

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v4, Lcom/baidu/location/h/s;->B:F

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v4, Lcom/baidu/location/h/s;->C:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget v4, Lcom/baidu/location/h/s;->D:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget v4, Lcom/baidu/location/h/s;->E:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget v4, Lcom/baidu/location/h/s;->F:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget v4, Lcom/baidu/location/h/s;->G:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget v4, Lcom/baidu/location/h/s;->H:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget v4, Lcom/baidu/location/h/s;->I:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget v4, Lcom/baidu/location/h/s;->J:F

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget v4, Lcom/baidu/location/h/s;->K:F

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    sget v4, Lcom/baidu/location/h/s;->L:F

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    sget v4, Lcom/baidu/location/h/s;->M:F

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    sget v4, Lcom/baidu/location/h/s;->N:I

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    sget v4, Lcom/baidu/location/h/s;->P:F

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    sget v4, Lcom/baidu/location/h/s;->Q:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    sget v4, Lcom/baidu/location/h/s;->R:F

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    sget v4, Lcom/baidu/location/h/s;->S:F

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    sget v4, Lcom/baidu/location/h/s;->T:F

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    sget v4, Lcom/baidu/location/h/s;->U:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v27

    .line 164
    sget v4, Lcom/baidu/location/h/s;->V:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v28

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v29

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v30

    .line 178
    sget v1, Lcom/baidu/location/h/s;->ac:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v31

    .line 184
    sget v1, Lcom/baidu/location/h/s;->ae:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v32

    .line 190
    sget-wide v1, Lcom/baidu/location/h/s;->ak:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v33

    .line 196
    sget v1, Lcom/baidu/location/h/s;->an:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v34

    .line 202
    sget v1, Lcom/baidu/location/h/s;->ar:F

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v35

    .line 208
    sget v1, Lcom/baidu/location/h/s;->as:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v36

    .line 214
    sget v1, Lcom/baidu/location/h/s;->at:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v37

    .line 220
    sget v1, Lcom/baidu/location/h/s;->au:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v38

    .line 226
    sget v1, Lcom/baidu/location/h/s;->av:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v39

    .line 232
    sget v1, Lcom/baidu/location/h/s;->ao:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v40

    .line 238
    sget v1, Lcom/baidu/location/h/s;->ap:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v41

    .line 244
    sget v1, Lcom/baidu/location/h/s;->aq:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    sget v1, Lcom/baidu/location/h/s;->am:I

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v43

    .line 256
    filled-new-array/range {v5 .. v43}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}"

    .line 261
    .line 262
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    const-string v5, "rw"

    .line 282
    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 286
    .line 287
    sget-object v6, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_0

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 308
    .line 309
    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 323
    .line 324
    .line 325
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 326
    .line 327
    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v2, 0x2

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 340
    .line 341
    .line 342
    array-length v2, v1

    .line 343
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    :catch_0
    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/config.dat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "rw"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    sget-object v3, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x400

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    .line 94
    sget-wide v1, Lcom/baidu/location/h/s;->s:D

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    sget-wide v1, Lcom/baidu/location/h/s;->t:D

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    sget-boolean v1, Lcom/baidu/location/h/s;->w:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 107
    .line 108
    .line 109
    sget-boolean v1, Lcom/baidu/location/h/s;->w:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lcom/baidu/location/h/s;->v:[B

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_3
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/config.dat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    const-string v2, "rw"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v3, v1, [B

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-wide/16 v3, 0x400

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sput-wide v3, Lcom/baidu/location/h/s;->s:D

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sput-wide v3, Lcom/baidu/location/h/s;->t:D

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sput-boolean v1, Lcom/baidu/location/h/s;->w:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v1, 0x271

    .line 104
    .line 105
    new-array v3, v1, [B

    .line 106
    .line 107
    sput-object v3, Lcom/baidu/location/h/s;->v:[B

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_2
    sget-boolean v0, Lcom/baidu/location/h/s;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/baidu/location/f;->replaceFileName:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v2, Lcom/baidu/location/h/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    const-string v2, "rw"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v2, "rw"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xbb8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    sput v3, Lcom/baidu/location/c/e;->o:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baidu/location/c/e;->i()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [B

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_0
    if-ge v5, v2, :cond_2

    .line 57
    .line 58
    mul-int v6, v0, v5

    .line 59
    .line 60
    add-int/lit16 v6, v6, 0x80

    .line 61
    .line 62
    int-to-long v6, v6

    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    aget-byte v7, v4, v6

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    new-instance v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v7, v4, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/baidu/location/c/e;->m:I

    .line 104
    .line 105
    sput v5, Lcom/baidu/location/c/e;->o:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    if-ne v5, v2, :cond_3

    .line 112
    .line 113
    sput v2, Lcom/baidu/location/c/e;->o:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/c/e;->h()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/baidu/location/h/f;->a()Lcom/baidu/location/h/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/baidu/location/h/f;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/baidu/location/c/e;->k:J

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/location/h/f;->a()Lcom/baidu/location/h/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/f;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/baidu/location/c/f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/baidu/location/c/f;-><init>(Lcom/baidu/location/c/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
