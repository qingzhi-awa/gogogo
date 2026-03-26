.class Lcom/baidu/location/indoor/g;
.super Landroid/bluetooth/le/ScanCallback;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 12

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    const/16 v0, -0x5a

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/location/indoor/f;->b:J

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->b(Lcom/baidu/location/indoor/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/16 v2, -0x64

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;J)J

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    div-long/2addr v4, v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {v6}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v7}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v8

    div-long/2addr v8, v0

    sub-long v8, p1, v8

    const-wide/16 v10, 0x9c4

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    cmp-long v9, v4, v2

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v7

    div-long/2addr v7, v0

    sub-long v7, v4, v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    invoke-static {p1}, Lcom/baidu/location/indoor/f;->c(Lcom/baidu/location/indoor/f;)V

    :cond_4
    return-void
.end method
