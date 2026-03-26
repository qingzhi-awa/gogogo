.class public Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FUNCTION_NAME_MULTI_SCREEN_RIDING_NAVI:Ljava/lang/String; = "multi_screen_navi"

.field private static final FUNCTION_NAME_MULTI_SCREEN_WALKING_NAVI:Ljava/lang/String; = "multi_screen_navi"

.field private static final SERVICE_NAME_WALK_BIKE_NAVI:Ljava/lang/String; = "lbs_androidsdk"

.field private static volatile provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    if-nez v0, :cond_0

    const-class v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    return-object v0
.end method


# virtual methods
.method public getMultiScreenRidingNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/baidu/platform/comapi/license/c;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/license/c;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    const-string v3, "lbs_androidsdk"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v2

    const-string v3, "multi_screen_navi"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    move-result-object v0

    return-object v0
.end method

.method public getMultiScreenWalkingNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/baidu/platform/comapi/license/b;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/license/b;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    const-string v3, "lbs_androidsdk"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v2

    const-string v3, "multi_screen_navi"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    move-result-object v0

    return-object v0
.end method
