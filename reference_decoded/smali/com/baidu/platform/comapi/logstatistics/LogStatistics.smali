.class public Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics$a;->a()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    return-object v0
.end method

.method private init()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static onAddLog(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/logstatistics/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->print(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    return-void
.end method


# virtual methods
.method public addLog(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isBaseLineRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->print(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

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

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->dispose()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    :cond_0
    return-void
.end method

.method public print(Lcom/baidu/platform/comapi/logstatistics/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/platform/comapi/logstatistics/c;

    invoke-interface {v4, p1}, Lcom/baidu/platform/comapi/logstatistics/c;->a(Lcom/baidu/platform/comapi/logstatistics/b;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public registerPrinter(Lcom/baidu/platform/comapi/logstatistics/c;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public save()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->mAppLog:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterPrinter(Lcom/baidu/platform/comapi/logstatistics/c;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->printers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
