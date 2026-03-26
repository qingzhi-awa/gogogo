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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/conlts.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/baidu/location/c/e;->m:I

    sput v0, Lcom/baidu/location/c/e;->n:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c/e;->o:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    const-wide/32 v0, 0x93a80

    iput-wide v0, p0, Lcom/baidu/location/c/e;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->a:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->f:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->h:Z

    return-void
.end method

.method public static a()Lcom/baidu/location/c/e;
    .locals 1

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

    invoke-direct {p0}, Lcom/baidu/location/c/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a([B)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ipvn"

    const-string v1, "ipvt"

    const-string v2, "ipen"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const v4, 0xdbba00

    const/16 v5, 0xa

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_3
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MapCoreServicePre"

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ipLocInfoUpload"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ipValidTime"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ipLocInfoUploadTimesPerDay"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a([B)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    array-length v3, v0

    const/16 v4, 0x280

    if-ge v3, v4, :cond_1

    sput-boolean v1, Lcom/baidu/location/h/o;->w:Z

    sget-wide v0, Lcom/baidu/location/h/o;->r:D

    const-wide v3, 0x3f9999999999999aL    # 0.025

    add-double/2addr v0, v3

    sput-wide v0, Lcom/baidu/location/h/o;->t:D

    sget-wide v0, Lcom/baidu/location/h/o;->q:D

    sub-double/2addr v0, v3

    sput-wide v0, Lcom/baidu/location/h/o;->s:D

    goto/16 :goto_1

    :cond_1
    sput-boolean v2, Lcom/baidu/location/h/o;->w:Z

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const/4 v8, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v11, 0x28

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    or-long/2addr v3, v8

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v13, 0x18

    shl-long/2addr v8, v13

    or-long/2addr v3, v8

    const/4 v8, 0x2

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v14, 0x10

    shl-long/2addr v8, v14

    or-long/2addr v3, v8

    aget-byte v8, v0, v2

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v15, 0x8

    shl-long/2addr v8, v15

    or-long/2addr v3, v8

    aget-byte v8, v0, v1

    int-to-long v8, v8

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sput-wide v3, Lcom/baidu/location/h/o;->s:D

    const/16 v3, 0xf

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    shl-long/2addr v3, v7

    const/16 v7, 0xe

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v10

    or-long/2addr v3, v7

    const/16 v7, 0xd

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v11

    or-long/2addr v3, v7

    const/16 v7, 0xc

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v12

    or-long/2addr v3, v7

    const/16 v7, 0xb

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v13

    or-long/2addr v3, v7

    const/16 v7, 0xa

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    const/16 v7, 0x9

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v15

    or-long/2addr v3, v7

    aget-byte v7, v0, v15

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sput-wide v3, Lcom/baidu/location/h/o;->t:D

    const/16 v3, 0x271

    new-array v4, v3, [B

    sput-object v4, Lcom/baidu/location/h/o;->v:[B

    :goto_0
    if-ge v1, v3, :cond_2

    sget-object v4, Lcom/baidu/location/h/o;->v:[B

    add-int/lit8 v5, v1, 0x10

    aget-byte v5, v0, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/c/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 17

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

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2a

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sput-boolean v10, Lcom/baidu/location/h/o;->ax:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :try_start_5
    const-string v0, "ver"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v8, Lcom/baidu/location/h/o;->x:I

    if-le v0, v8, :cond_2b

    sput v0, Lcom/baidu/location/h/o;->x:I

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v13, "\\|"

    const/4 v8, 0x2

    const-string v14, ""

    if-eqz v0, :cond_c

    :try_start_6
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/16 v15, 0xa

    if-le v7, v15, :cond_c

    aget-object v7, v0, v11

    if-eqz v7, :cond_2

    aget-object v7, v0, v11

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, v0, v11

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->y:F

    :cond_2
    aget-object v7, v0, v10

    if-eqz v7, :cond_3

    aget-object v7, v0, v10

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, v0, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->z:F

    :cond_3
    aget-object v7, v0, v8

    if-eqz v7, :cond_4

    aget-object v7, v0, v8

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v0, v8

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->A:F

    :cond_4
    const/4 v7, 0x3

    aget-object v16, v0, v7

    if-eqz v16, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->B:F

    :cond_5
    const/4 v7, 0x4

    aget-object v8, v0, v7

    if-eqz v8, :cond_6

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->C:I

    :cond_6
    const/4 v7, 0x5

    aget-object v8, v0, v7

    if-eqz v8, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->D:I

    :cond_7
    const/4 v7, 0x6

    aget-object v8, v0, v7

    if-eqz v8, :cond_8

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->E:I

    :cond_8
    const/4 v7, 0x7

    aget-object v8, v0, v7

    if-eqz v8, :cond_9

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->F:I

    :cond_9
    const/16 v7, 0x8

    aget-object v8, v0, v7

    if-eqz v8, :cond_a

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->G:I

    :cond_a
    const/16 v7, 0x9

    aget-object v8, v0, v7

    if-eqz v8, :cond_b

    aget-object v8, v0, v7

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/baidu/location/h/o;->H:I

    :cond_b
    aget-object v7, v0, v15

    if-eqz v7, :cond_c

    aget-object v7, v0, v15

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->I:I

    :cond_c
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x3

    if-le v6, v7, :cond_10

    aget-object v6, v0, v11

    if-eqz v6, :cond_d

    aget-object v6, v0, v11

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    aget-object v6, v0, v11

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/o;->J:F

    :cond_d
    aget-object v6, v0, v10

    if-eqz v6, :cond_e

    aget-object v6, v0, v10

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    aget-object v6, v0, v10

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/o;->K:F

    :cond_e
    const/4 v6, 0x2

    aget-object v7, v0, v6

    if-eqz v7, :cond_f

    aget-object v7, v0, v6

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sput v6, Lcom/baidu/location/h/o;->L:F

    :cond_f
    const/4 v6, 0x3

    aget-object v7, v0, v6

    if-eqz v7, :cond_10

    aget-object v7, v0, v6

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->M:F

    :cond_10
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x3

    if-le v5, v6, :cond_14

    aget-object v5, v0, v11

    if-eqz v5, :cond_11

    aget-object v5, v0, v11

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    aget-object v5, v0, v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/baidu/location/h/o;->N:I

    :cond_11
    aget-object v5, v0, v10

    if-eqz v5, :cond_12

    aget-object v5, v0, v10

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    aget-object v5, v0, v10

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/baidu/location/h/o;->P:F

    :cond_12
    const/4 v5, 0x2

    aget-object v6, v0, v5

    if-eqz v6, :cond_13

    aget-object v6, v0, v5

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/baidu/location/h/o;->Q:I

    :cond_13
    const/4 v5, 0x3

    aget-object v6, v0, v5

    if-eqz v6, :cond_14

    aget-object v6, v0, v5

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->R:F

    :cond_14
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x3

    if-le v4, v5, :cond_18

    aget-object v4, v0, v11

    if-eqz v4, :cond_15

    aget-object v4, v0, v11

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    aget-object v4, v0, v11

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/o;->S:F

    :cond_15
    aget-object v4, v0, v10

    if-eqz v4, :cond_16

    aget-object v4, v0, v10

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    aget-object v4, v0, v10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/o;->T:F

    :cond_16
    const/4 v4, 0x2

    aget-object v5, v0, v4

    if-eqz v5, :cond_17

    aget-object v5, v0, v4

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/o;->U:I

    :cond_17
    const/4 v4, 0x3

    aget-object v5, v0, v4

    if-eqz v5, :cond_18

    aget-object v5, v0, v4

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->V:I

    :cond_18
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_1d

    aget-object v3, v0, v11

    if-eqz v3, :cond_19

    aget-object v3, v0, v11

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/o;->ar:F

    :cond_19
    aget-object v3, v0, v10

    if-eqz v3, :cond_1a

    aget-object v3, v0, v10

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/o;->as:F

    :cond_1a
    const/4 v3, 0x2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1b

    aget-object v4, v0, v3

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/o;->at:I

    :cond_1b
    const/4 v3, 0x3

    aget-object v4, v0, v3

    if-eqz v4, :cond_1c

    aget-object v4, v0, v3

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/o;->au:I

    :cond_1c
    const/4 v3, 0x4

    aget-object v4, v0, v3

    if-eqz v4, :cond_1d

    aget-object v4, v0, v3

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->av:I

    :cond_1d
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x5

    if-le v2, v3, :cond_26

    aget-object v2, v0, v11

    if-eqz v2, :cond_1f

    aget-object v2, v0, v11

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    aget-object v2, v0, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1e

    sput-boolean v10, Lcom/baidu/location/h/o;->aa:Z

    goto :goto_1

    :cond_1e
    sput-boolean v11, Lcom/baidu/location/h/o;->aa:Z

    :cond_1f
    :goto_1
    aget-object v2, v0, v10

    if-eqz v2, :cond_21

    aget-object v2, v0, v10

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    sput-boolean v10, Lcom/baidu/location/h/o;->ab:Z

    goto :goto_2

    :cond_20
    sput-boolean v11, Lcom/baidu/location/h/o;->ab:Z

    :cond_21
    :goto_2
    const/4 v2, 0x2

    aget-object v3, v0, v2

    if-eqz v3, :cond_22

    aget-object v3, v0, v2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/h/o;->ac:I

    :cond_22
    const/4 v2, 0x3

    aget-object v3, v0, v2

    if-eqz v3, :cond_23

    aget-object v3, v0, v2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/h/o;->ae:I

    :cond_23
    const/4 v2, 0x4

    aget-object v3, v0, v2

    if-eqz v3, :cond_25

    aget-object v3, v0, v2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_24

    int-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/h/o;->ak:J

    sget-wide v2, Lcom/baidu/location/h/o;->ak:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/h/o;->ag:J

    sget-wide v2, Lcom/baidu/location/h/o;->ag:J

    const/4 v4, 0x2

    shr-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/h/o;->al:J

    goto :goto_3

    :cond_24
    sput-boolean v11, Lcom/baidu/location/h/o;->o:Z

    :cond_25
    :goto_3
    const/4 v2, 0x5

    aget-object v3, v0, v2

    if-eqz v3, :cond_26

    aget-object v3, v0, v2

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->an:I

    :cond_26
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_29

    aget-object v1, v0, v11

    if-eqz v1, :cond_27

    aget-object v1, v0, v11

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    aget-object v1, v0, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/baidu/location/h/o;->ao:I

    :cond_27
    aget-object v1, v0, v10

    if-eqz v1, :cond_28

    aget-object v1, v0, v10

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/baidu/location/h/o;->ap:I

    :cond_28
    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-eqz v2, :cond_29

    aget-object v2, v0, v1

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->aq:F

    :cond_29
    const-string v0, "dmx"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "dmx"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/h/o;->am:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_3
    move-object/from16 v9, p0

    goto :goto_5

    :cond_2a
    move-object/from16 v9, p0

    :cond_2b
    move v10, v11

    :cond_2c
    :goto_4
    move v11, v10

    :catch_4
    :goto_5
    return v11
.end method

.method private b(I)V
    .locals 5

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

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/location/h/o;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/e$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;)V

    iput-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/c/e$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/h/o;->aa:Z

    sget-boolean v2, Lcom/baidu/location/h/o;->ab:Z

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v4, 0x27

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/baidu/location/h/o;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Lcom/baidu/location/h/o;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    sget v8, Lcom/baidu/location/h/o;->z:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    sget v8, Lcom/baidu/location/h/o;->A:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget v8, Lcom/baidu/location/h/o;->B:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    sget v8, Lcom/baidu/location/h/o;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    sget v8, Lcom/baidu/location/h/o;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    sget v8, Lcom/baidu/location/h/o;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    sget v8, Lcom/baidu/location/h/o;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    sget v8, Lcom/baidu/location/h/o;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    sget v8, Lcom/baidu/location/h/o;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xb

    sget v8, Lcom/baidu/location/h/o;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    sget v8, Lcom/baidu/location/h/o;->J:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xd

    sget v8, Lcom/baidu/location/h/o;->K:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    sget v8, Lcom/baidu/location/h/o;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xf

    sget v8, Lcom/baidu/location/h/o;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x10

    sget v8, Lcom/baidu/location/h/o;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x11

    sget v8, Lcom/baidu/location/h/o;->P:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x12

    sget v8, Lcom/baidu/location/h/o;->Q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x13

    sget v8, Lcom/baidu/location/h/o;->R:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x14

    sget v8, Lcom/baidu/location/h/o;->S:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x15

    sget v8, Lcom/baidu/location/h/o;->T:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x16

    sget v8, Lcom/baidu/location/h/o;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x17

    sget v8, Lcom/baidu/location/h/o;->V:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1a

    sget v2, Lcom/baidu/location/h/o;->ac:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1b

    sget v2, Lcom/baidu/location/h/o;->ae:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1c

    sget-wide v8, Lcom/baidu/location/h/o;->ak:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1d

    sget v2, Lcom/baidu/location/h/o;->an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1e

    sget v2, Lcom/baidu/location/h/o;->ar:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1f

    sget v2, Lcom/baidu/location/h/o;->as:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x20

    sget v2, Lcom/baidu/location/h/o;->at:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x21

    sget v2, Lcom/baidu/location/h/o;->au:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x22

    sget v2, Lcom/baidu/location/h/o;->av:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x23

    sget v2, Lcom/baidu/location/h/o;->ao:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x24

    sget v2, Lcom/baidu/location/h/o;->ap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x25

    sget v2, Lcom/baidu/location/h/o;->aq:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x26

    sget v2, Lcom/baidu/location/h/o;->am:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const-string v5, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v8, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide v1, Lcom/baidu/location/h/o;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-wide v1, Lcom/baidu/location/h/o;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-boolean v1, Lcom/baidu/location/h/o;->w:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    sget-boolean v1, Lcom/baidu/location/h/o;->w:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/location/h/o;->v:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/location/h/o;->v:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private h()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)Z

    :cond_0
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x400

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v3

    sput-wide v3, Lcom/baidu/location/h/o;->s:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v3

    sput-wide v3, Lcom/baidu/location/h/o;->t:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/baidu/location/h/o;->w:Z

    sget-boolean v1, Lcom/baidu/location/h/o;->w:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x271

    new-array v3, v1, [B

    sput-object v3, Lcom/baidu/location/h/o;->v:[B

    sget-object v3, Lcom/baidu/location/h/o;->v:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-boolean v0, Lcom/baidu/location/h/o;->o:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/h/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private j()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/c/e;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    sput v3, Lcom/baidu/location/c/e;->o:I

    invoke-direct {p0}, Lcom/baidu/location/c/e;->i()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v4, v0, [B

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    mul-int v6, v0, v5

    add-int/lit16 v6, v6, 0x80

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v4, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v6, v6, -0x1

    aget-byte v7, v4, v6

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    sget-object v6, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    sput v0, Lcom/baidu/location/c/e;->m:I

    sput v5, Lcom/baidu/location/c/e;->o:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v5, v2, :cond_3

    sput v2, Lcom/baidu/location/c/e;->o:I

    :cond_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/e;->h()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/h/e;->a()Lcom/baidu/location/h/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/location/c/e;->k:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/h/e;->a()Lcom/baidu/location/h/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/e;->b(J)V

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/c/f;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/f;-><init>(Lcom/baidu/location/c/e;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
