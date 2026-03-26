.class public Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    move-result-object v0

    return-object v0
.end method
