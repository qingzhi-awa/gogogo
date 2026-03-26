.class public Lcom/baidu/mshield/b/d/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "... checkServerTrusted ..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "checkServerTrusted host="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    const-string p2, "... checkServerTrusted .error ..."

    .line 53
    .line 54
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p2, p1

    .line 61
    :goto_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    instance-of v0, p2, Ljava/security/cert/CertificateExpiredException;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of v0, p2, Ljava/security/cert/CertificateNotYetValidException;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_3
    return-void

    .line 78
    :cond_3
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const-string p2, "  throw e;"

    .line 83
    .line 84
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/security/cert/CertificateException;

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string p1, "  throw new CertificateException();..."

    .line 91
    .line 92
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
