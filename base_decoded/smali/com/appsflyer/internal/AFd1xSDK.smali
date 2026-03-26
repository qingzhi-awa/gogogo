.class public final Lcom/appsflyer/internal/AFd1xSDK;
.super Lcom/appsflyer/internal/AFd1tSDK;
.source ""


# static fields
.field private static AFLogger$LogLevel:C = '\u0000'

.field private static AFVersionDeclaration:[C = null

.field private static onAppOpenAttributionNative:I = 0x1

.field private static onInstallConversionFailureNative:I


# instance fields
.field private final afWarnLog:Ljava/lang/String;

.field private final getLevel:Lcom/appsflyer/internal/AFb1dSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration:[C

    const/4 v0, 0x3

    sput-char v0, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger$LogLevel:C

    return-void

    nop

    :array_0
    .array-data 2
        0x62s
        0x72s
        0x61s
        0x6es
        0x64s
        0x63s
        0x65s
        0x66s
        0x67s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v1

    .line 1024
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    .line 41
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->getLevel:Lcom/appsflyer/internal/AFb1dSDK;

    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method private AFVersionDeclaration()V
    .locals 5

    .line 135
    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "[register] Successfully registered for Uninstall Tracking"

    const-string v4, "sentRegisterRequestToAF"

    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->init:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;Z)V

    .line 135
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static valueOf(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3208
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->afDebugLog:Ljava/lang/Object;

    monitor-enter v0

    .line 3212
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration:[C

    .line 3214
    sget-char v2, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger$LogLevel:C

    .line 3218
    new-array v3, p1, [C

    .line 3221
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3224
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_1
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 3229
    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    if-ge v5, p1, :cond_5

    .line 3233
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, p0, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    .line 3234
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    .line 3237
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    if-ne v5, v6, :cond_2

    .line 3239
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 3240
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 3245
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 3246
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 3247
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    .line 3248
    sget-char v5, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    .line 3251
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    if-ne v5, v6, :cond_3

    .line 3253
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    .line 3254
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    .line 3256
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v6

    .line 3257
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v6, v7

    .line 3259
    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 3260
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 3264
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    if-ne v5, v6, :cond_4

    .line 3266
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 3267
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    .line 3269
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v5, v6

    .line 3270
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v6, v7

    .line 3272
    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 3273
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 3281
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->values:I

    mul-int/2addr v5, v2

    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog:I

    add-int/2addr v5, v6

    .line 3282
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    mul-int/2addr v6, v2

    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    add-int/2addr v6, v7

    .line 3284
    sget v7, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 3285
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 3229
    :goto_1
    sget v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:I

    goto/16 :goto_0

    .line 3291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 4

    .line 54
    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName()V

    .line 1102
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    const/16 v3, 0x50

    .line 53
    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 54
    throw v0

    .line 51
    :cond_2
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName()V

    .line 1102
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_8

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 54
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration()V

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 53
    throw v0

    .line 54
    :cond_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration()V

    :cond_8
    :goto_4
    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 8

    .line 123
    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getLevel:Lcom/appsflyer/internal/AFb1dSDK;

    .line 2024
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    const/16 v4, 0x4f

    .line 63
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 123
    throw p1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->getLevel:Lcom/appsflyer/internal/AFb1dSDK;

    .line 2024
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 67
    :goto_1
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()Z

    move-result v4

    if-nez v4, :cond_a

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 75
    :try_start_1
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v5, "app_version_code"

    .line 76
    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v5, "app_version_name"

    .line 77
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 79
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app_name"

    .line 80
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 82
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 3020
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "installDate"

    .line 84
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v4, "Exception while collecting application version info."

    .line 86
    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    .line 90
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "appUserId"

    .line 92
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_2
    :try_start_2
    const-string v1, "model"

    .line 96
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v1, "\u0001\u0002\u0000\u0005\u00b1"

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4d

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    sget v1, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v4, "Exception while collecting device brand and model."

    .line 99
    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v1, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    const/16 v1, 0x3c

    :goto_4
    if-eq v1, v2, :cond_4

    goto :goto_5

    .line 123
    :cond_4
    sget v1, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "true"

    .line 104
    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 106
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3024
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    const-string v4, "amazon_aid"

    .line 108
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 3029
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/Boolean;

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_aid_limit"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 111
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "advertiserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3051
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v2, "devkey"

    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 116
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 117
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Ljava/lang/String;

    const-string v2, "af_gcm_token"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 118
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->init:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch_counter"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 121
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 123
    sget v1, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    const/16 v1, 0x18

    :goto_6
    const-string v3, "channel"

    if-eq v1, v2, :cond_8

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    :cond_9
    :goto_7
    return-void

    :cond_a
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 68
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final afRDLog()Z
    .locals 3

    .line 130
    sget v0, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1xSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method
