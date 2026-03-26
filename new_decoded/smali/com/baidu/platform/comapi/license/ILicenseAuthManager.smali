.class public interface abstract Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# virtual methods
.method public abstract isEffective(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isHaveAuthority()Z
.end method

.method public abstract isHaveAuthority(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract loadAuth(Landroid/content/Context;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
.end method

.method public abstract loadLocalAuth(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
