.class Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

.field private final b:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->b:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p3, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;I)I

    move-result v4

    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->b:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v3

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->b:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
