.class final Lcom/appsflyer/internal/AFa1dSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1dSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 129
    sget v0, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2102
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x0

    .line 140
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1102
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Validate response ok: "

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "result"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Validate request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
