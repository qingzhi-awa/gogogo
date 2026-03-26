.class public Lcom/baidu/location/indoor/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/l$d;,
        Lcom/baidu/location/indoor/l$e;,
        Lcom/baidu/location/indoor/l$b;,
        Lcom/baidu/location/indoor/l$a;,
        Lcom/baidu/location/indoor/l$c;
    }
.end annotation


# static fields
.field private static final b:[C


# instance fields
.field a:Lcom/baidu/location/indoor/c;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Z

.field private h:Lcom/baidu/location/indoor/l$c;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:J

.field private o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;

.field private q:J

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/indoor/l;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/l;->a:Lcom/baidu/location/indoor/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->g:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->k:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/location/indoor/l;->l:I

    iput v2, p0, Lcom/baidu/location/indoor/l;->m:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/indoor/l;->n:J

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/indoor/l;->o:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->p:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/indoor/l;->q:J

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->r:Z

    iput-wide v2, p0, Lcom/baidu/location/indoor/l;->s:J

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/baidu/location/indoor/l;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/l;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;Lcom/baidu/location/indoor/c;)Lcom/baidu/location/indoor/l$b;
    .locals 16

    .line 1
    if-nez p6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->dr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/baidu/location/indoor/c;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_2

    aget-object v8, v0, v7

    move-object/from16 v11, p1

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/m;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    :try_start_0
    array-length v9, v8

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1

    aget-object v9, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v9, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    aget-object v6, v8, v9

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p1

    move v12, v4

    move v13, v5

    move-object v15, v6

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p5

    :goto_1
    new-instance v9, Lcom/baidu/location/indoor/l$b;

    move-object/from16 v10, p0

    move/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/baidu/location/indoor/l$b;-><init>(Lcom/baidu/location/indoor/l;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v9
.end method

.method private a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/l$a;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/baidu/location/indoor/l$e;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/l$e;-><init>(Lcom/baidu/location/indoor/l;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/l$a;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/l$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/l$a;

    invoke-virtual {v2}, Lcom/baidu/location/indoor/l$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/baidu/location/indoor/l;->l:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 4
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/baidu/location/indoor/l;->b:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private a(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 5
    move-object/from16 v1, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    move v0, v14

    :goto_0
    const-string v2, ""

    if-ge v0, v13, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v0, 0x1

    move-object/from16 v17, v3

    check-cast v17, Landroid/bluetooth/le/ScanResult;

    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    :goto_1
    move/from16 v0, v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/baidu/location/indoor/l;->a([BILjava/lang/String;)Lcom/baidu/location/indoor/l$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    new-instance v0, Lcom/baidu/location/indoor/l$a;

    iget-object v2, v2, Lcom/baidu/location/indoor/l$b;->e:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    move-object/from16 v15, v18

    const/16 p1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/l$a;-><init>(Lcom/baidu/location/indoor/l;Ljava/lang/String;IJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v15, v0

    const/16 p1, 0x1

    :goto_2
    const/16 v0, 0x19

    const/16 v2, 0x9

    invoke-static {v15, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x1

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v14

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v3, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-le v4, v0, :cond_6

    move/from16 v15, p1

    goto :goto_4

    :cond_6
    move v15, v14

    :goto_4
    iget-object v0, v1, Lcom/baidu/location/indoor/l;->h:Lcom/baidu/location/indoor/l$c;

    if-eqz v0, :cond_7

    iget-boolean v4, v1, Lcom/baidu/location/indoor/l;->d:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v15, v3, v4, v5}, Lcom/baidu/location/indoor/l$c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v14, v1, Lcom/baidu/location/indoor/l;->d:Z

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_8

    const/16 v0, 0x20

    invoke-direct {v1, v11, v0}, Lcom/baidu/location/indoor/l;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    invoke-direct {v1, v12, v0}, Lcom/baidu/location/indoor/l;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/location/indoor/l;->k:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iput-object v2, v1, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/location/indoor/l;->k:Ljava/lang/String;

    :goto_5
    iget-boolean v0, v1, Lcom/baidu/location/indoor/l;->i:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v1}, Lcom/baidu/location/indoor/l;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/indoor/l;->r:Z

    if-nez v0, :cond_9

    invoke-direct {v1}, Lcom/baidu/location/indoor/l;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v1}, Lcom/baidu/location/indoor/l;->g()V

    :cond_9
    return-void
.end method

.method private b(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/l$b;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/baidu/location/indoor/l$d;

    invoke-direct {v2, p0}, Lcom/baidu/location/indoor/l$d;-><init>(Lcom/baidu/location/indoor/l;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/l$b;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/l$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ge v0, p2, :cond_0

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/l$b;

    invoke-virtual {v2}, Lcom/baidu/location/indoor/l$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/baidu/location/indoor/l;->m:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iput v0, p0, Lcom/baidu/location/indoor/l;->m:I

    const-string p1, ""

    return-object p1
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/l;->a()Z

    return-void
.end method

.method private h()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/indoor/l;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/l;->m:I

    iput v0, p0, Lcom/baidu/location/indoor/l;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->n:J

    return-void
.end method

.method private k()Z
    .locals 7

    const-string v0, ""

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/indoor/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ibct"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x3f480

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :catch_2
    :cond_3
    :goto_3
    return v3
.end method

.method private l()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/indoor/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ibct"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a([BILjava/lang/String;)Lcom/baidu/location/indoor/l$b;
    .locals 8

    .line 2
    neg-int v4, p2

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v6

    if-nez v6, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v0, :cond_4

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x15

    if-ne v3, v5, :cond_4

    const/16 v0, 0x9

    const/16 v2, 0x19

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/baidu/location/indoor/c;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 p2, v1, 0x14

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x100

    add-int/lit8 v2, v1, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, p2

    add-int/lit8 p2, v1, 0x16

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x100

    add-int/lit8 v1, v1, 0x17

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int v3, p2, p1

    move-object v5, p3

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/indoor/l;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/baidu/location/indoor/c;)Lcom/baidu/location/indoor/l$b;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    aget-byte v3, p1, v1

    and-int/lit16 v5, v3, 0xff

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x24

    if-ne v5, v7, :cond_5

    and-int/lit16 v5, v2, 0xff

    const/16 v7, 0xbf

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x16

    if-ne v5, v7, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xad

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x77

    if-ne v3, v5, :cond_6

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object p2
.end method

.method public a()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/baidu/location/indoor/l;->f:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/baidu/location/indoor/l;->g:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lcom/baidu/location/indoor/l$c;)Z
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/indoor/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/indoor/l;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/indoor/l;->l()V

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->h:Lcom/baidu/location/indoor/l$c;

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->r:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->s:J

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/l;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/l;->p:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->r:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->s:J

    invoke-direct {p0}, Lcom/baidu/location/indoor/l;->j()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/indoor/l;->a(Ljava/util/concurrent/ConcurrentMap;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/l;->n:J

    return-wide v0
.end method

.method public f()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
