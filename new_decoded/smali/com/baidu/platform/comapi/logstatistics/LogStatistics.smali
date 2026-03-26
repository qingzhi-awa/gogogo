.class public Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/logstatistics/LogStatistics$a;
    }
.end annotation


# instance fields
.field private mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

.field private printers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/logstatistics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->init()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/logstatistics/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics$a;->a()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private init()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static onAddLog(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/platform/comapi/logstatistics/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->print(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addLog(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isBaseLineRelease()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->print(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public addLogWithMap(IILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->dispose()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public print(Lcom/baidu/platform/comapi/logstatistics/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lcom/baidu/platform/comapi/logstatistics/c;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Lcom/baidu/platform/comapi/logstatistics/c;->a(Lcom/baidu/platform/comapi/logstatistics/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public registerPrinter(Lcom/baidu/platform/comapi/logstatistics/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    return-void
.end method

.method public save()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public unregisterPrinter(Lcom/baidu/platform/comapi/logstatistics/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    return-void
.end method
