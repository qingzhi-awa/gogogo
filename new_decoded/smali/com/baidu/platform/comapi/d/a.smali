.class public Lcom/baidu/platform/comapi/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static a:Lcom/baidu/platform/comapi/d/a;

.field private static b:Lorg/json/JSONObject;


# instance fields
.field private c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/d/a;->a:Lcom/baidu/platform/comapi/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/d/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/d/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/d/a;->a:Lcom/baidu/platform/comapi/d/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    .line 5
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/d/a;->a:Lcom/baidu/platform/comapi/d/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/16 v2, 0x44c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    sget-object v3, Lcom/baidu/platform/comapi/d/a;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/d/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/d/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
