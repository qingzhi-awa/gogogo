.class public Lcom/baidu/location/indoor/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/f$b;,
        Lcom/baidu/location/indoor/f$a;
    }
.end annotation


# static fields
.field private static final c:[C

.field private static d:Lcom/baidu/location/indoor/f;


# instance fields
.field public volatile a:Z

.field public b:J

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Landroid/bluetooth/BluetoothAdapter;

.field private volatile i:I

.field private volatile j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/indoor/f;->c:[C

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/indoor/f;->d:Lcom/baidu/location/indoor/f;

    return-void

    nop

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

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/f;->i:I

    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->l:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->m:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/indoor/f;->s:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->t:J

    iput-wide v2, p0, Lcom/baidu/location/indoor/f;->u:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/indoor/f;->s:J

    return-wide p1
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)Lcom/baidu/location/indoor/f$a;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/baidu/location/indoor/f$a;-><init>(Lcom/baidu/location/indoor/f;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v0, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x15

    if-ne v4, v6, :cond_1

    add-int/lit8 v0, v1, 0x14

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v2, v1, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int v6, v0, v2

    add-int/lit8 v0, v1, 0x16

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v1, 0x17

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int v7, v0, v1

    array-length v0, p1

    const/16 v1, 0x1a

    if-le v0, v1, :cond_4

    const/16 v0, 0x9

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a([B)Ljava/lang/String;

    move-result-object p1

    move-object v4, v3

    move-object v8, v5

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f$a;Ljava/lang/String;IILjava/lang/String;)Lcom/baidu/location/indoor/f$a;

    move-object v3, v4

    return-object v3

    :cond_1
    aget-byte v4, p1, v1

    and-int/lit16 v6, v4, 0xff

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x24

    if-ne v6, v7, :cond_2

    and-int/lit16 v6, v2, 0xff

    const/16 v7, 0xbf

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x16

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xad

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x77

    if-ne v4, v6, :cond_3

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/baidu/location/indoor/f$a;Ljava/lang/String;IILjava/lang/String;)Lcom/baidu/location/indoor/f$a;
    .locals 8

    .line 3
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/e;->dr:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p3, p4, p5}, Lcom/baidu/location/indoor/m;->a(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :try_start_0
    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v6, 0x2

    aget-object p5, v5, v6

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/location/indoor/f$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/baidu/location/indoor/f$a;->a(I)V

    invoke-virtual {p1, p4}, Lcom/baidu/location/indoor/f$a;->b(I)V

    invoke-virtual {p1, p5}, Lcom/baidu/location/indoor/f$a;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/indoor/f;
    .locals 2

    .line 4
    const-class v0, Lcom/baidu/location/indoor/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/indoor/f;->d:Lcom/baidu/location/indoor/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/indoor/f;

    invoke-direct {v1}, Lcom/baidu/location/indoor/f;-><init>()V

    sput-object v1, Lcom/baidu/location/indoor/f;->d:Lcom/baidu/location/indoor/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/indoor/f;->d:Lcom/baidu/location/indoor/f;
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

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 5
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

    sget-object v5, Lcom/baidu/location/indoor/f;->c:[C

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

.method static synthetic a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/f;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->j()V

    return-void
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/f;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/f;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return v0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/indoor/g;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g;-><init>(Lcom/baidu/location/indoor/f;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/indoor/h;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/h;-><init>(Lcom/baidu/location/indoor/f;)V

    sget v2, Lcom/baidu/location/h/s;->aR:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/indoor/f;->p:I

    iput v1, p0, Lcom/baidu/location/indoor/f;->q:I

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->b:J

    return-void
.end method

.method private i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->u:J

    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/location/indoor/i;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/i;-><init>(Lcom/baidu/location/indoor/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/baidu/location/indoor/j;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/j;-><init>(Lcom/baidu/location/indoor/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 15

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_1
    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/bluetooth/le/ScanResult;

    invoke-direct {p0, v9}, Lcom/baidu/location/indoor/f;->a(Landroid/bluetooth/le/ScanResult;)Lcom/baidu/location/indoor/f$a;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lcom/baidu/location/indoor/f$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/f$b;-><init>(Lcom/baidu/location/indoor/f;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "|"

    if-ge v0, v6, :cond_3

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {v6}, Lcom/baidu/location/indoor/f$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->a()I

    move-result v6

    if-le v0, v6, :cond_4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->a()I

    move-result v0

    :cond_4
    iput v0, p0, Lcom/baidu/location/indoor/f;->p:I

    move v6, v7

    :goto_2
    if-ge v6, v0, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->c()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/baidu/location/indoor/f$a;->a(Lcom/baidu/location/indoor/f$a;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v10, :cond_6

    array-length v11, v10

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    invoke-static {v9}, Lcom/baidu/location/indoor/f$a;->a(Lcom/baidu/location/indoor/f$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {v13}, Lcom/baidu/location/indoor/f$a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {v13}, Lcom/baidu/location/indoor/f$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-object v4, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iput-object v4, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/f;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->l:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    :goto_6
    return-void
.end method

.method private k()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->b:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x2710

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-wide/32 v6, 0x186a0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/indoor/f;->a:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->i()V

    :cond_0
    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->l:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/f;->i:I

    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/indoor/f;->t:J

    iget-object v1, p0, Lcom/baidu/location/indoor/f;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v2, "BluetoothManager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastStopScanBluetoothTime"

    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/f;->q:I

    return v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
