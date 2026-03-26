.class public final Lj1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lo1/h;

.field private a:Lj1/p;

.field private b:Lj1/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lj1/r$c;

.field private f:Z

.field private g:Lj1/b;

.field private h:Z

.field private i:Z

.field private j:Lj1/n;

.field private k:Lj1/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lj1/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lj1/g;

.field private v:Lv1/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/p;

    invoke-direct {v0}, Lj1/p;-><init>()V

    iput-object v0, p0, Lj1/x$a;->a:Lj1/p;

    new-instance v0, Lj1/k;

    invoke-direct {v0}, Lj1/k;-><init>()V

    iput-object v0, p0, Lj1/x$a;->b:Lj1/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/x$a;->d:Ljava/util/List;

    sget-object v0, Lj1/r;->b:Lj1/r;

    invoke-static {v0}, Lk1/d;->g(Lj1/r;)Lj1/r$c;

    move-result-object v0

    iput-object v0, p0, Lj1/x$a;->e:Lj1/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/x$a;->f:Z

    sget-object v1, Lj1/b;->b:Lj1/b;

    iput-object v1, p0, Lj1/x$a;->g:Lj1/b;

    iput-boolean v0, p0, Lj1/x$a;->h:Z

    iput-boolean v0, p0, Lj1/x$a;->i:Z

    sget-object v0, Lj1/n;->b:Lj1/n;

    iput-object v0, p0, Lj1/x$a;->j:Lj1/n;

    sget-object v0, Lj1/q;->d:Lj1/q;

    iput-object v0, p0, Lj1/x$a;->k:Lj1/q;

    iput-object v1, p0, Lj1/x$a;->n:Lj1/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj1/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lj1/x;->D:Lj1/x$b;

    invoke-virtual {v0}, Lj1/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj1/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lj1/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1/x$a;->s:Ljava/util/List;

    sget-object v0, Lv1/d;->a:Lv1/d;

    iput-object v0, p0, Lj1/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lj1/g;->d:Lj1/g;

    iput-object v0, p0, Lj1/x$a;->u:Lj1/g;

    const/16 v0, 0x2710

    iput v0, p0, Lj1/x$a;->x:I

    iput v0, p0, Lj1/x$a;->y:I

    iput v0, p0, Lj1/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lj1/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lj1/x$a;->y:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x$a;->f:Z

    return v0
.end method

.method public final C()Lo1/h;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->C:Lo1/h;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lj1/x$a;->z:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lj1/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk1/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj1/x$a;->y:I

    return-object p0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lj1/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk1/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj1/x$a;->z:I

    return-object p0
.end method

.method public final a()Lj1/x;
    .locals 1

    new-instance v0, Lj1/x;

    invoke-direct {v0, p0}, Lj1/x;-><init>(Lj1/x$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lj1/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lk1/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj1/x$a;->x:I

    return-object p0
.end method

.method public final c(Lj1/q;)Lj1/x$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/x$a;->k:Lj1/q;

    invoke-static {p1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/x$a;->C:Lo1/h;

    :cond_0
    iput-object p1, p0, Lj1/x$a;->k:Lj1/q;

    return-object p0
.end method

.method public final d()Lj1/b;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->g:Lj1/b;

    return-object v0
.end method

.method public final e()Lj1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj1/x$a;->w:I

    return v0
.end method

.method public final g()Lv1/c;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->v:Lv1/c;

    return-object v0
.end method

.method public final h()Lj1/g;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->u:Lj1/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lj1/x$a;->x:I

    return v0
.end method

.method public final j()Lj1/k;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->b:Lj1/k;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lj1/n;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->j:Lj1/n;

    return-object v0
.end method

.method public final m()Lj1/p;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->a:Lj1/p;

    return-object v0
.end method

.method public final n()Lj1/q;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->k:Lj1/q;

    return-object v0
.end method

.method public final o()Lj1/r$c;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->e:Lj1/r$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lj1/x$a;->B:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lj1/x$a;->A:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lj1/b;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->n:Lj1/b;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lj1/x$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method
