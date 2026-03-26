.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1oSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1wSDK"
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 0

    .line 2900
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;B)V
    .locals 0

    .line 2900
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    .line 2909
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1wSDK;

    if-eqz v0, :cond_0

    .line 2910
    check-cast p1, Lcom/appsflyer/internal/AFd1tSDK;

    .line 2911
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->afDebugLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v0

    .line 3169
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 3174
    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 2911
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1dSDK;->valueOf(I)V

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")V"
        }
    .end annotation

    .line 2918
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1tSDK;

    if-eqz v0, :cond_7

    .line 2919
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFd1tSDK;

    .line 2921
    instance-of v1, p1, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2922
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFd1wSDK;

    .line 4235
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1nSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3965
    sget-object v5, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 5110
    iget v4, v3, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 3967
    new-instance v4, Lcom/appsflyer/internal/AFd1gSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    .line 5134
    new-instance v6, Lcom/appsflyer/internal/AFb1eSDK;

    .line 5150
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1bSDK;->values:Lcom/appsflyer/internal/AFb1dSDK;

    .line 6024
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1dSDK;->values:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 5134
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/appsflyer/internal/AFb1eSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 3967
    invoke-direct {v4, v3, v6}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 3968
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v3

    .line 6087
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2925
    :cond_3
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-ne p2, v3, :cond_6

    .line 2927
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p2

    const-string v3, "sentSuccessfully"

    const-string v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1xSDK;

    if-nez p1, :cond_4

    .line 2931
    new-instance p1, Lcom/appsflyer/internal/AFd1kSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Landroid/content/Context;)V

    .line 7089
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7090
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8015
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    .line 7093
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7094
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 8102
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz p1, :cond_5

    .line 2936
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->values(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2939
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    const-string v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Z)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 2945
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;J)J

    :cond_6
    return-void

    .line 2948
    :cond_7
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1gSDK;

    if-eqz p1, :cond_8

    .line 2949
    sget-object p1, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-eq p2, p1, :cond_8

    .line 2950
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFc1ySDK;)V

    .line 2951
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p2

    .line 9087
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
