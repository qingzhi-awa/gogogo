.class public abstract Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/r$b;,
        Lj1/r$c;
    }
.end annotation


# static fields
.field public static final a:Lj1/r$b;

.field public static final b:Lj1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/r$b;-><init>(LY0/g;)V

    sput-object v0, Lj1/r;->a:Lj1/r$b;

    new-instance v0, Lj1/r$a;

    invoke-direct {v0}, Lj1/r$a;-><init>()V

    sput-object v0, Lj1/r;->b:Lj1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lj1/e;Lj1/s;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lj1/e;Lj1/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj1/e;Lj1/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lj1/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lj1/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj1/y;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lj1/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lj1/y;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lj1/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lj1/e;Lj1/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lj1/e;Lj1/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lj1/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lj1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lj1/e;Lj1/u;Ljava/util/List;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lj1/e;Lj1/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lj1/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lj1/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lj1/e;Lj1/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lj1/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lj1/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lj1/e;Lj1/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lj1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lj1/e;Lj1/B;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
