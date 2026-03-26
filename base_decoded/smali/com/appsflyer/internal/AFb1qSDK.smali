.class public final Lcom/appsflyer/internal/AFb1qSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AFInAppEventParameterName:J

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:I

.field public AFLogger:Ljava/lang/String;

.field public afDebugLog:Ljava/lang/Throwable;

.field public afErrorLog:Lcom/appsflyer/internal/AFe1rSDK;

.field public valueOf:J

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1rSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 1064
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/lang/String;

    .line 1065
    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:J

    .line 1066
    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:J

    .line 1067
    iput p7, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:I

    .line 1068
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog:Lcom/appsflyer/internal/AFe1rSDK;

    .line 1069
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFLogger:Ljava/lang/String;

    .line 1070
    iput-object p10, p0, Lcom/appsflyer/internal/AFb1qSDK;->afDebugLog:Ljava/lang/Throwable;

    return-void
.end method
