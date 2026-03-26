.class Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;-><init>(Lcom/baidu/platform/comapi/logstatistics/e;)V

    sput-object v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;->a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    return-void
.end method

.method static synthetic a()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics$a;->a:Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    return-object v0
.end method
