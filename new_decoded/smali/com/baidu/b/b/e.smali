.class public Lcom/baidu/b/b/e;
.super Lcom/baidu/b/b/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/b/e$f;,
        Lcom/baidu/b/b/e$e;,
        Lcom/baidu/b/b/e$d;,
        Lcom/baidu/b/b/e$b;,
        Lcom/baidu/b/b/e$a;,
        Lcom/baidu/b/b/e$c;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/b/b/e$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "upc"

    .line 2
    .line 3
    const-wide/32 v1, 0x895440

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/b/b/a;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/baidu/b/b/e$f;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/b/b/e$f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/b/b/e$f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/baidu/b/b/e$c$a;",
            ">;I",
            "Lcom/baidu/b/b/e$e;",
            ")",
            "Lcom/baidu/b/b/e$a;"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/b/b/e$c$a;

    invoke-static {v0}, Lcom/baidu/b/b/e$c$a;->b(Lcom/baidu/b/b/e$c$a;)Lcom/baidu/b/b/e$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/b/b/e$c$a;->a()V

    invoke-static {v0}, Lcom/baidu/b/b/e$c$a;->b(Lcom/baidu/b/b/e$c$a;)Lcom/baidu/b/b/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p1, v2

    move p2, v3

    move p4, v5

    move-object p5, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/b/b/e$a;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/baidu/b/b/e$a;->a()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dat/v1/i%d/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/b/b/e$a;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/b/b/e$a;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dic/v1/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z
    .locals 7

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x2

    const/4 v6, 0x1

    if-ge p2, p3, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget p3, p5, Lcom/baidu/b/b/e$e;->a:I

    add-int/2addr p3, v6

    iput p3, p5, Lcom/baidu/b/b/e$e;->a:I

    goto :goto_1

    :catchall_0
    move v4, p4

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    iget-object v1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/b/b/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    const-wide/16 p3, 0x5

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p4, v4

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_3
    if-nez p2, :cond_2

    return v6

    :cond_2
    if-eqz p5, :cond_3

    iget p2, p5, Lcom/baidu/b/b/e$e;->b:I

    add-int/2addr p2, v6

    iput p2, p5, Lcom/baidu/b/b/e$e;->b:I

    :cond_3
    return p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/b/b/e$a;I)Z
    .locals 6

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;Lcom/baidu/b/b/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/b/e;->e:Lcom/baidu/b/b/e$f;

    iget-object v1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/b/b/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move v4, p3

    :catchall_1
    const-wide/16 v0, 0x5

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_1
    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/b/b/a$d;)Lcom/baidu/b/b/a$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, v2

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    if-gez v4, :cond_0

    invoke-static {}, Lcom/baidu/b/b/a$e;->a()Lcom/baidu/b/b/a$e;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v5, Lcom/baidu/b/b/e$e;

    invoke-direct {v5}, Lcom/baidu/b/b/e$e;-><init>()V

    new-instance v7, Lcom/baidu/b/b/e$b;

    invoke-direct {v7, v0}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    new-instance v8, Lcom/baidu/b/b/e$c;

    invoke-direct {v8}, Lcom/baidu/b/b/e$c;-><init>()V

    new-instance v9, Lcom/baidu/b/b/e$c;

    invoke-direct {v9}, Lcom/baidu/b/b/e$c;-><init>()V

    move v2, v6

    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Lcom/baidu/b/b/e$a;->a(I)Lcom/baidu/b/b/e$a;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;Lcom/baidu/b/b/e$a;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v3}, Lcom/baidu/b/b/e$c;->a(Lcom/baidu/b/b/e$a;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v3}, Lcom/baidu/b/b/e$c;->a(Lcom/baidu/b/b/e$a;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_4
    const/16 v10, 0x20

    if-ge v2, v10, :cond_5

    invoke-virtual {v8}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/baidu/b/b/a$e;->a()Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7, v3}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v7

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v6

    const-string v1, "O"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    const-string v2, "V"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v6

    const/4 v11, 0x3

    new-array v12, v11, [B

    aput-byte v0, v12, v6

    const/4 v13, 0x1

    aput-byte v1, v12, v13

    const/4 v0, 0x2

    aput-byte v2, v12, v0

    move v14, v6

    :goto_5
    const/4 v15, 0x0

    if-ge v14, v11, :cond_8

    aget-byte v0, v12, v14

    invoke-static {v0, v6}, Lcom/baidu/b/b/e$a;->a(BZ)Lcom/baidu/b/b/e$a;

    move-result-object v3

    const/16 v2, 0x20

    move-object/from16 v1, p1

    move/from16 p2, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v13}, Lcom/baidu/b/b/e$a;->a(BZ)Lcom/baidu/b/b/e$a;

    move-result-object v0

    const/16 v2, 0x21

    move-object/from16 v1, p1

    move-object v6, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILcom/baidu/b/b/e$a;ILcom/baidu/b/b/e$e;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/baidu/b/b/e$b;

    invoke-direct {v1, v0}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    invoke-virtual {v1, v6}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    invoke-virtual {v1, v3}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    invoke-virtual {v1}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v1

    aget-byte v1, v1, p2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    move/from16 p2, v6

    move-object v1, v15

    :goto_6
    const/16 v6, 0x22

    if-nez v1, :cond_c

    new-instance v11, Lcom/baidu/b/b/e$b;

    invoke-direct {v11, v0}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    move v2, v10

    :goto_7
    if-ge v2, v6, :cond_b

    invoke-virtual {v8}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v9}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    :goto_8
    if-nez v3, :cond_a

    invoke-static {}, Lcom/baidu/b/b/a$e;->a()Lcom/baidu/b/b/a$e;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v11, v3}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v1

    aget-byte v1, v1, p2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_c
    move/from16 v13, p2

    goto :goto_9

    :goto_a
    if-eqz v13, :cond_10

    new-instance v11, Lcom/baidu/b/b/e$b;

    invoke-direct {v11, v0}, Lcom/baidu/b/b/e$b;-><init>(Lcom/baidu/b/b/e;)V

    move v2, v6

    :goto_b
    const/16 v1, 0x5e

    if-ge v2, v1, :cond_f

    invoke-virtual {v8}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v9}, Lcom/baidu/b/b/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/b/b/e;->a(Ljava/lang/String;ILjava/util/List;ILcom/baidu/b/b/e$e;)Lcom/baidu/b/b/e$a;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v11, v3}, Lcom/baidu/b/b/e$b;->a(Lcom/baidu/b/b/e$a;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_f
    :goto_c
    invoke-virtual {v11}, Lcom/baidu/b/b/e$b;->a()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v11}, Lcom/baidu/b/b/e$b;->b()[B

    move-result-object v15

    :cond_10
    new-instance v0, Lcom/baidu/b/b/e$d;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {v0, v7, v1, v15}, Lcom/baidu/b/b/e$d;-><init>([BB[B)V

    invoke-virtual {v0}, Lcom/baidu/b/b/e$d;->a()Lcom/baidu/b/h$a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/b/a$e;->a(Lcom/baidu/b/h$a;)Lcom/baidu/b/b/a$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/b/b/a$c;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/baidu/b/b/a;->b:Lcom/baidu/b/b/a$a;

    iget-object p1, p1, Lcom/baidu/b/b/a$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/b/b/e;->d:Landroid/content/Context;

    return-void
.end method
