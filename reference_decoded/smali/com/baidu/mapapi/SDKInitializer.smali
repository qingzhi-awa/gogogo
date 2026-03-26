.class public Lcom/baidu/mapapi/SDKInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR:Ljava/lang/String; = "permission check error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_OK:Ljava/lang/String; = "permission check ok"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field private static a:Lcom/baidu/mapapi/CoordType;

.field private static b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    sput-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/SDKInitializer;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgreePrivacy()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    move-result v0

    return v0
.end method

.method public static getCommonInfo()Lcom/baidu/mapapi/CommonInfo;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCoordType()Lcom/baidu/mapapi/CoordType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/SDKInitializer;->b:Z

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/baidu/mapapi/ISDKInitializerListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static isHttpsEnable()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Z

    move-result v0

    return v0
.end method

.method public static onBackground()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->e()V

    return-void
.end method

.method public static onForeground()V
    .locals 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->d()V

    return-void
.end method

.method public static setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static setCommonInfo(Lcom/baidu/mapapi/CommonInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Lcom/baidu/mapapi/CommonInfo;)V

    return-void
.end method

.method public static setCoordType(Lcom/baidu/mapapi/CoordType;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/SDKInitializer;->b:Z

    return-void
.end method

.method public static setHttpsEnable(Z)V
    .locals 0

    return-void
.end method

.method public static unRegisterNetworkCallback()V
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/util/NetworkUtil;->unregisterNetworkCallback()V

    :cond_0
    return-void
.end method
