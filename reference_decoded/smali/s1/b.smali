.class public final Ls1/b;
.super Ls1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;,
        Ls1/b$b;
    }
.end annotation


# static fields
.field public static final f:Ls1/b$a;

.field private static final g:Z


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lt1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/b$a;-><init>(LY0/g;)V

    sput-object v0, Ls1/b;->f:Ls1/b$a;

    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {v0}, Ls1/j$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Ls1/b;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ls1/j;-><init>()V

    sget-object v0, Lt1/n;->j:Lt1/n$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lt1/n$a;->b(Lt1/n$a;Ljava/lang/String;ILjava/lang/Object;)Lt1/m;

    move-result-object v0

    new-instance v1, Lt1/l;

    sget-object v3, Lt1/h;->f:Lt1/h$a;

    invoke-virtual {v3}, Lt1/h$a;->d()Lt1/l$a;

    move-result-object v3

    invoke-direct {v1, v3}, Lt1/l;-><init>(Lt1/l$a;)V

    new-instance v3, Lt1/l;

    sget-object v4, Lt1/k;->a:Lt1/k$b;

    invoke-virtual {v4}, Lt1/k$b;->a()Lt1/l$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lt1/l;-><init>(Lt1/l$a;)V

    new-instance v4, Lt1/l;

    sget-object v5, Lt1/i;->a:Lt1/i$b;

    invoke-virtual {v5}, Lt1/i$b;->a()Lt1/l$a;

    move-result-object v5

    invoke-direct {v4, v5}, Lt1/l;-><init>(Lt1/l$a;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lt1/m;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, LM0/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt1/m;

    invoke-interface {v3}, Lt1/m;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ls1/b;->d:Ljava/util/List;

    sget-object v0, Lt1/j;->d:Lt1/j$a;

    invoke-virtual {v0}, Lt1/j$a;->a()Lt1/j;

    move-result-object v0

    iput-object v0, p0, Ls1/b;->e:Lt1/j;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Ls1/b;->g:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lv1/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt1/d;->d:Lt1/d$a;

    invoke-virtual {v0, p1}, Lt1/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lt1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ls1/j;->c(Ljavax/net/ssl/X509TrustManager;)Lv1/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lv1/e;
    .locals 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const-class v2, Ljava/security/cert/X509Certificate;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Ls1/b$b;

    const-string v2, "method"

    invoke-static {v0, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ls1/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Ls1/j;->d(Ljavax/net/ssl/X509TrustManager;)Lv1/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt1/m;

    invoke-interface {v2, p1}, Lt1/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt1/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lt1/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lt1/m;

    invoke-interface {v3, p1}, Lt1/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lt1/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lt1/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b;->e:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b;->e:Lt1/j;

    invoke-virtual {v0, p2}, Lt1/j;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ls1/j;->k(Ls1/j;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
