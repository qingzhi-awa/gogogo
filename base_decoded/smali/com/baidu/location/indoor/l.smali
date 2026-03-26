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
.field private static final a:[C


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Landroid/bluetooth/BluetoothAdapter;

.field private f:Z

.field private g:Lcom/baidu/location/indoor/l$c;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:J

.field private q:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/indoor/l;->a:[C

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->f:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/location/indoor/l;->k:I

    iput v2, p0, Lcom/baidu/location/indoor/l;->l:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/indoor/l;->m:J

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/indoor/l;->n:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, p0, Lcom/baidu/location/indoor/l;->o:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/indoor/l;->p:J

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->q:Z

    iput-wide v2, p0, Lcom/baidu/location/indoor/l;->r:J

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/baidu/location/indoor/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/l;->f:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->e:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/l$a;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

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

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/l$a;

    invoke-virtual {v3}, Lcom/baidu/location/indoor/l$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/baidu/location/indoor/l;->k:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/baidu/location/indoor/l;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/bluetooth/le/ScanResult;

    new-instance v5, Lcom/baidu/location/indoor/l$a;

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v18

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v14, v3

    move/from16 v3, v17

    move-object/from16 v17, v13

    move-object v13, v5

    move-wide/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/l$a;-><init>(Lcom/baidu/location/indoor/l;Ljava/lang/String;IJ)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, Lcom/baidu/location/indoor/l;->c:Z

    if-nez v0, :cond_0

    :goto_1
    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/baidu/location/indoor/l;->a([BILjava/lang/String;)Lcom/baidu/location/indoor/l$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x19

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v4, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-le v4, v1, :cond_7

    move v14, v2

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iget-object v1, v6, Lcom/baidu/location/indoor/l;->g:Lcom/baidu/location/indoor/l$c;

    if-eqz v1, :cond_8

    iget-boolean v2, v6, Lcom/baidu/location/indoor/l;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v14, v0, v2, v3}, Lcom/baidu/location/indoor/l$c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/baidu/location/indoor/l;->c:Z

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    const/16 v0, 0x20

    invoke-direct {v6, v11, v0}, Lcom/baidu/location/indoor/l;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/baidu/location/indoor/l;->i:Ljava/lang/String;

    invoke-direct {v6, v12, v0}, Lcom/baidu/location/indoor/l;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v15, v6, Lcom/baidu/location/indoor/l;->i:Ljava/lang/String;

    iput-object v15, v6, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    :goto_4
    iget-boolean v0, v6, Lcom/baidu/location/indoor/l;->h:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/indoor/l;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/baidu/location/indoor/l;->q:Z

    if-nez v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/indoor/l;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/indoor/l;->g()V

    :cond_a
    return-void
.end method

.method private b(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/l$b;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

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

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/indoor/l$b;

    invoke-virtual {v3}, Lcom/baidu/location/indoor/l$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/baidu/location/indoor/l;->l:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iput v0, p0, Lcom/baidu/location/indoor/l;->l:I

    const-string p1, ""

    return-object p1
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/indoor/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/indoor/l;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/l;->l:I

    iput v0, p0, Lcom/baidu/location/indoor/l;->k:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->m:J

    return-void
.end method

.method private k()Z
    .locals 7

    const-string v0, ""

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/indoor/l;->b:Landroid/content/Context;

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

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

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

    iget-object v1, p0, Lcom/baidu/location/indoor/l;->b:Landroid/content/Context;

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

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a([BILjava/lang/String;)Lcom/baidu/location/indoor/l$b;
    .locals 7

    neg-int v5, p2

    const/4 p2, 0x0

    if-eqz p3, :cond_8

    if-gez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x15

    if-ne v4, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x24

    if-ne v3, v4, :cond_3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x16

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xad

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x77

    if-ne v3, v4, :cond_4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    return-object p2

    :cond_6
    const/16 v0, 0x9

    const/16 v2, 0x19

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/baidu/location/indoor/c;->b()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    array-length v0, p3

    if-lez v0, :cond_8

    :goto_3
    array-length v0, p3

    if-ge v3, v0, :cond_8

    aget-object v0, p3, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p2, v1, 0x14

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x100

    add-int/lit8 p3, v1, 0x15

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    add-int v3, p2, p3

    add-int/lit8 p2, v1, 0x16

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0x100

    add-int/lit8 v1, v1, 0x17

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int v4, p2, p1

    new-instance p1, Lcom/baidu/location/indoor/l$b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/l$b;-><init>(Lcom/baidu/location/indoor/l;Ljava/lang/String;III)V

    return-object p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object p2
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/baidu/location/indoor/l;->f:Z

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

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lcom/baidu/location/indoor/l$c;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

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

    iput-object p1, p0, Lcom/baidu/location/indoor/l;->g:Lcom/baidu/location/indoor/l$c;

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->r:J

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/l;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/l;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/indoor/l;->o:Ljava/lang/Object;

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

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->h:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/l;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/l;->r:J

    invoke-direct {p0}, Lcom/baidu/location/indoor/l;->j()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/indoor/l;->a(Ljava/util/concurrent/ConcurrentMap;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/l;->m:J

    return-wide v0
.end method

.method public f()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/l;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
