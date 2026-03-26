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

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/location/indoor/f;->c:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/baidu/location/indoor/f;->d:Lcom/baidu/location/indoor/f;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/location/indoor/f;->i:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->j:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->m:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->b:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/baidu/location/indoor/f;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->t:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/baidu/location/indoor/f;->u:J

    .line 43
    .line 44
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/f;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.hardware.bluetooth_le"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/location/indoor/f;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.bluetooth"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return v0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_3
    return v0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/indoor/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g;-><init>(Lcom/baidu/location/indoor/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baidu/location/indoor/f;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/baidu/location/indoor/f;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/baidu/location/indoor/f;->a:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/baidu/location/indoor/h;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/h;-><init>(Lcom/baidu/location/indoor/f;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lcom/baidu/location/h/s;->aR:I

    .line 70
    .line 71
    mul-int/lit16 v2, v2, 0x3e8

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/baidu/location/indoor/f;->p:I

    .line 12
    .line 13
    iput v1, p0, Lcom/baidu/location/indoor/f;->q:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->b:J

    .line 22
    .line 23
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->u:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->u:J

    .line 29
    .line 30
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/baidu/location/indoor/i;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/i;-><init>(Lcom/baidu/location/indoor/f;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/baidu/location/indoor/j;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/j;-><init>(Lcom/baidu/location/indoor/f;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/indoor/f;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/baidu/location/indoor/d;->b()Lcom/baidu/location/indoor/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :cond_1
    :goto_0
    if-ge v8, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    check-cast v9, Landroid/bluetooth/le/ScanResult;

    .line 71
    .line 72
    invoke-direct {p0, v9}, Lcom/baidu/location/indoor/f;->a(Landroid/bluetooth/le/ScanResult;)Lcom/baidu/location/indoor/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/baidu/location/indoor/f$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/f$b;-><init>(Lcom/baidu/location/indoor/f;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/baidu/location/indoor/f$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/baidu/location/indoor/f$a;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const-string v8, "|"

    .line 115
    .line 116
    if-ge v0, v6, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/baidu/location/indoor/f$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/baidu/location/indoor/f$a;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-le v0, v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_4
    iput v0, p0, Lcom/baidu/location/indoor/f;->p:I

    .line 154
    .line 155
    move v6, v7

    .line 156
    :goto_2
    if-ge v6, v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/baidu/location/indoor/f$a;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/baidu/location/indoor/c;->c()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, Lcom/baidu/location/indoor/f$a;->a(Lcom/baidu/location/indoor/f$a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    array-length v11, v10

    .line 181
    move v12, v7

    .line 182
    :goto_3
    if-ge v12, v11, :cond_6

    .line 183
    .line 184
    aget-object v13, v10, v12

    .line 185
    .line 186
    invoke-static {v9}, Lcom/baidu/location/indoor/f$a;->a(Lcom/baidu/location/indoor/f$a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/baidu/location/indoor/f$a;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/baidu/location/indoor/f$a;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/baidu/location/indoor/f$a;

    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/baidu/location/indoor/f$a;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    const-string v4, ""

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iput-object v4, p0, Lcom/baidu/location/indoor/f;->o:Ljava/lang/String;

    .line 260
    .line 261
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iput-object v4, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/baidu/location/indoor/f;->k:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, p0, Lcom/baidu/location/indoor/f;->l:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    :catch_0
    :cond_a
    :goto_6
    return-void
.end method

.method private k()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->b:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x2710

    .line 10
    .line 11
    cmp-long v6, v4, v6

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const-wide/32 v6, 0x186a0

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v6

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/baidu/location/indoor/f;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, Lcom/baidu/location/indoor/f;->l:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
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

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/indoor/f;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/location/indoor/f;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
