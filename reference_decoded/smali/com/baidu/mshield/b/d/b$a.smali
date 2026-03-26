.class public Lcom/baidu/mshield/b/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public b:Landroid/net/http/X509TrustManagerExtensions;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/b/d/b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    iput-object p2, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v0, "... checkServerTrusted ..."

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkServerTrusted host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "... checkServerTrusted .error ..."

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/security/cert/CertificateExpiredException;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    const-string p2, "  throw e;"

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/CertificateException;

    throw p1

    :cond_4
    const-string p1, "  throw new CertificateException();..."

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
