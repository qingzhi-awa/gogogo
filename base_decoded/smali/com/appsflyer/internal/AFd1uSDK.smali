.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Lcom/appsflyer/internal/AFc1nSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "Lcom/appsflyer/internal/AFd1pSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1xSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

.field public final afDebugLog:Lcom/appsflyer/internal/AFd1oSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFb1qSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1cSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1mSDK;

.field private final getLevel:Lcom/appsflyer/internal/AFd1lSDK;

.field private final init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->values:Lcom/appsflyer/internal/AFc1lSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1lSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Lcom/appsflyer/internal/AFc1lSDK;[Lcom/appsflyer/internal/AFc1lSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

    .line 63
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 64
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1uSDK;->getLevel:Lcom/appsflyer/internal/AFd1lSDK;

    .line 65
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 66
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1xSDK;

    .line 67
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1uSDK;->init:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1uSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1oSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "Lcom/appsflyer/internal/AFb1sSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 206
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1sSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 211
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1uSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 119
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1uSDK;->init:Ljava/lang/String;

    .line 1254
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1uSDK;->getLevel:Lcom/appsflyer/internal/AFd1lSDK;

    .line 2051
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "CFG: Dev key is not set, SDK is not started."

    if-eqz v2, :cond_2

    .line 1256
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 1261
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "appsflyersdk.com"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 1265
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFb1cSDK;

    .line 2149
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    .line 3024
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    .line 2087
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 1265
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    .line 1257
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    .line 126
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CFG: Cached config is expired, updating..."

    .line 127
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 128
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Z

    move-result v1

    .line 3167
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1xSDK;

    const/16 v5, 0x5dc

    invoke-virtual {v2, v1, v12, v5}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf(ZLjava/lang/String;I)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v13

    .line 3169
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1pSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3170
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1sSDK;

    const-string v2, "x-amz-meta-af-auth-v1"

    .line 3171
    invoke-virtual {v13, v2}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CF-Cache-Status"

    .line 3172
    invoke-virtual {v13, v5}, Lcom/appsflyer/internal/AFc1pSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3173
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1uSDK;->getLevel:Lcom/appsflyer/internal/AFd1lSDK;

    .line 5051
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 3174
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 3178
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v2

    .line 3180
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3181
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()J

    move-result-wide v4

    .line 3182
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "CFG: using max-age fallback: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 3183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3184
    iget-object v7, v10, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 7046
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:Ljava/lang/String;

    .line 6091
    sget-object v3, Lcom/appsflyer/internal/AFd1qSDK;->values:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v11, 0x2

    .line 6092
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 6093
    iget-object v11, v7, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v11, v10, v3}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 6046
    iget-object v3, v7, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v3, v10, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 6047
    iget-object v3, v7, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1oSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 6048
    iput-object v1, v7, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    .line 6049
    iput-wide v14, v7, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:J

    .line 6050
    iput-wide v4, v7, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:J

    .line 3185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8024
    iget-object v5, v2, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 3186
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 3187
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    .line 9024
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFb1mSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 3189
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 3190
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3191
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    .line 3175
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3176
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 3194
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 3195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1pSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 3196
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to update remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1uSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 154
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    .line 152
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 139
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 141
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1uSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 146
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    return-object v0

    .line 144
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1pSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFb1sSDK;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 9059
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1pSDK;->values:Lcom/appsflyer/internal/AFc1wSDK;

    .line 224
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:J

    .line 225
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1pSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 228
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1wSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 10041
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 240
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    if-ne v0, v1, :cond_0

    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0

    .line 85
    :catch_0
    sget-object v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 86
    sget-object v0, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
