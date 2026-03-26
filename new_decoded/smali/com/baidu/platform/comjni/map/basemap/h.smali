.class Lcom/baidu/platform/comjni/map/basemap/h;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/h;->a:[Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x7d0

    .line 25
    .line 26
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/h;->a:[Landroid/os/Bundle;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    :goto_0
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    aget-object v4, v2, v0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveOneOverlayItem(JLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    move-object v8, v1

    .line 82
    move v1, v0

    .line 83
    move-object v0, v8

    .line 84
    :goto_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v0

    .line 100
    :catch_1
    :goto_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/h;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    return-void
.end method
