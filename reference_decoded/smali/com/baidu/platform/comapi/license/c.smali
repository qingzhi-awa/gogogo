.class Lcom/baidu/platform/comapi/license/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/c;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 3

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/PermissionUtils;->isBWNaviMultiMapAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v1, 0xc8

    const-string v2, "\u6ca1\u6709\u6b65\u9a91\u884c\u591a\u5b9e\u4f8b\u6743\u9650"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
