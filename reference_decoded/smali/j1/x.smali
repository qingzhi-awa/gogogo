.class public Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/x$a;,
        Lj1/x$b;
    }
.end annotation


# static fields
.field public static final D:Lj1/x$b;

.field private static final E:Ljava/util/List;

.field private static final F:Ljava/util/List;


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lo1/h;

.field private final a:Lj1/p;

.field private final b:Lj1/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lj1/r$c;

.field private final f:Z

.field private final g:Lj1/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lj1/n;

.field private final k:Lj1/q;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lj1/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lj1/g;

.field private final v:Lv1/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/x$b;-><init>(LY0/g;)V

    sput-object v0, Lj1/x;->D:Lj1/x$b;

    sget-object v0, Lj1/y;->f:Lj1/y;

    sget-object v1, Lj1/y;->d:Lj1/y;

    filled-new-array {v0, v1}, [Lj1/y;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj1/x;->E:Ljava/util/List;

    sget-object v0, Lj1/l;->i:Lj1/l;

    sget-object v1, Lj1/l;->k:Lj1/l;

    filled-new-array {v0, v1}, [Lj1/l;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj1/x;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lj1/x$a;

    invoke-direct {v0}, Lj1/x$a;-><init>()V

    invoke-direct {p0, v0}, Lj1/x;-><init>(Lj1/x$a;)V

    return-void
.end method

.method public constructor <init>(Lj1/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj1/x$a;->m()Lj1/p;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->a:Lj1/p;

    .line 3
    invoke-virtual {p1}, Lj1/x$a;->j()Lj1/k;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->b:Lj1/k;

    .line 4
    invoke-virtual {p1}, Lj1/x$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lj1/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lj1/x$a;->o()Lj1/r$c;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->e:Lj1/r$c;

    .line 7
    invoke-virtual {p1}, Lj1/x$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lj1/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lj1/x$a;->d()Lj1/b;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->g:Lj1/b;

    .line 9
    invoke-virtual {p1}, Lj1/x$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lj1/x;->h:Z

    .line 10
    invoke-virtual {p1}, Lj1/x$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lj1/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lj1/x$a;->l()Lj1/n;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->j:Lj1/n;

    .line 12
    invoke-virtual {p1}, Lj1/x$a;->e()Lj1/c;

    .line 13
    invoke-virtual {p1}, Lj1/x$a;->n()Lj1/q;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->k:Lj1/q;

    .line 14
    invoke-virtual {p1}, Lj1/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lj1/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lu1/a;->a:Lu1/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj1/x$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lu1/a;->a:Lu1/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lj1/x;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lj1/x$a;->y()Lj1/b;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->n:Lj1/b;

    .line 19
    invoke-virtual {p1}, Lj1/x$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lj1/x$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lj1/x$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj1/x;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lj1/x$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lj1/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lj1/x$a;->f()I

    move-result v1

    iput v1, p0, Lj1/x;->w:I

    .line 24
    invoke-virtual {p1}, Lj1/x$a;->i()I

    move-result v1

    iput v1, p0, Lj1/x;->x:I

    .line 25
    invoke-virtual {p1}, Lj1/x$a;->A()I

    move-result v1

    iput v1, p0, Lj1/x;->y:I

    .line 26
    invoke-virtual {p1}, Lj1/x$a;->F()I

    move-result v1

    iput v1, p0, Lj1/x;->z:I

    .line 27
    invoke-virtual {p1}, Lj1/x$a;->v()I

    move-result v1

    iput v1, p0, Lj1/x;->A:I

    .line 28
    invoke-virtual {p1}, Lj1/x$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lj1/x;->B:J

    .line 29
    invoke-virtual {p1}, Lj1/x$a;->C()Lo1/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lo1/h;

    invoke-direct {v1}, Lo1/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lj1/x;->C:Lo1/h;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/l;

    .line 32
    invoke-virtual {v1}, Lj1/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lj1/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lj1/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lj1/x$a;->g()Lv1/c;

    move-result-object v0

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lj1/x;->v:Lv1/c;

    .line 36
    invoke-virtual {p1}, Lj1/x$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lj1/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lj1/x$a;->h()Lj1/g;

    move-result-object p1

    .line 38
    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj1/g;->e(Lv1/c;)Lj1/g;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lj1/x;->u:Lj1/g;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {v0}, Ls1/j$a;->g()Ls1/j;

    move-result-object v1

    invoke-virtual {v1}, Ls1/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lj1/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Ls1/j$a;->g()Ls1/j;

    move-result-object v0

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls1/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lv1/c;->a:Lv1/c$a;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lv1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/x;->v:Lv1/c;

    .line 43
    invoke-virtual {p1}, Lj1/x$a;->h()Lj1/g;

    move-result-object p1

    .line 44
    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj1/g;->e(Lv1/c;)Lj1/g;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lj1/x;->u:Lj1/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Lj1/x;->v:Lv1/c;

    .line 48
    iput-object p1, p0, Lj1/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lj1/g;->d:Lj1/g;

    iput-object p1, p0, Lj1/x;->u:Lj1/g;

    .line 50
    :goto_2
    invoke-direct {p0}, Lj1/x;->F()V

    return-void
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lj1/x;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lj1/x;->d:Ljava/util/List;

    invoke-static {v0, v1}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lj1/x;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/l;

    invoke-virtual {v1}, Lj1/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/x;->v:Lv1/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj1/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lj1/x;->v:Lv1/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lj1/x;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lj1/x;->u:Lj1/g;

    sget-object v2, Lj1/g;->d:Lj1/g;

    invoke-static {v0, v2}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lj1/x;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lj1/x;->E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lj1/x;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lj1/x;->y:I

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x;->f:Z

    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lj1/x;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lj1/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lj1/x;->z:I

    return v0
.end method

.method public final c()Lj1/b;
    .locals 1

    iget-object v0, p0, Lj1/x;->g:Lj1/b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lj1/x;->w:I

    return v0
.end method

.method public final f()Lj1/g;
    .locals 1

    iget-object v0, p0, Lj1/x;->u:Lj1/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lj1/x;->x:I

    return v0
.end method

.method public final h()Lj1/k;
    .locals 1

    iget-object v0, p0, Lj1/x;->b:Lj1/k;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lj1/n;
    .locals 1

    iget-object v0, p0, Lj1/x;->j:Lj1/n;

    return-object v0
.end method

.method public final l()Lj1/p;
    .locals 1

    iget-object v0, p0, Lj1/x;->a:Lj1/p;

    return-object v0
.end method

.method public final n()Lj1/q;
    .locals 1

    iget-object v0, p0, Lj1/x;->k:Lj1/q;

    return-object v0
.end method

.method public final o()Lj1/r$c;
    .locals 1

    iget-object v0, p0, Lj1/x;->e:Lj1/r$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lj1/x;->i:Z

    return v0
.end method

.method public final r()Lo1/h;
    .locals 1

    iget-object v0, p0, Lj1/x;->C:Lo1/h;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lj1/x;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public v(Lj1/z;)Lj1/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo1/e;-><init>(Lj1/x;Lj1/z;Z)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lj1/x;->A:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/x;->s:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lj1/x;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Lj1/b;
    .locals 1

    iget-object v0, p0, Lj1/x;->n:Lj1/b;

    return-object v0
.end method
