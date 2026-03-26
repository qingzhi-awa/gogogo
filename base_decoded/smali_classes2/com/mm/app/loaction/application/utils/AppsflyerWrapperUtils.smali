.class public Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;
.super Ljava/lang/Object;
.source "AppsflyerWrapperUtils.java"


# static fields
.field private static _instance:Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;


# instance fields
.field private final AF_DEV_KEY:Ljava/lang/String;

.field private sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WMTFRCNBZCFF3gkCsNSLLb"

    .line 30
    iput-object v0, p0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->AF_DEV_KEY:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;
    .locals 1

    .line 24
    sget-object v0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->_instance:Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;-><init>()V

    sput-object v0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->_instance:Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    .line 27
    :cond_0
    sget-object v0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->_instance:Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;

    return-object v0
.end method


# virtual methods
.method getTime1()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initAppsflyer(Landroid/content/Context;)V
    .locals 3

    .line 35
    iput-object p1, p0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->sContext:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "WMTFRCNBZCFF3gkCsNSLLb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 39
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->mainStart(Landroid/content/Context;)V

    return-void
.end method

.method public logEvent()V
    .locals 5

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "af_achievement_id"

    const-string v2, "ca-app-pub-7103807562779302/6282621175"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->getTime1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_date_a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;->sContext:Landroid/content/Context;

    new-instance v3, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils$2;

    invoke-direct {v3, p0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils$2;-><init>(Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;)V

    const-string v4, "af_login"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public mainStart(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    new-instance v1, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils$1;-><init>(Lcom/mm/app/loaction/application/utils/AppsflyerWrapperUtils;)V

    const-string v2, "WMTFRCNBZCFF3gkCsNSLLb"

    invoke-virtual {v0, p1, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method
