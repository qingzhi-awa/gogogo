.class public Lcom/baidu/platform/comapi/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/util/i;


# instance fields
.field private b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/i;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/util/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/platform/comapi/util/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/util/i;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/i;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/platform/comapi/util/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/i;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/baidu/platform/comapi/util/i;->a:Lcom/baidu/platform/comapi/util/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/i;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->dispose()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/util/i;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    .line 9
    :cond_1
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v1

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/sdkproxy/lbs_androidsdk/api_watermark/sdk_get_auth"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/baidu/platform/comapi/util/i;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
