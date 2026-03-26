.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/e$a;,
        Lo1/e$b;
    }
.end annotation


# instance fields
.field private final a:Lj1/x;

.field private final b:Lj1/z;

.field private final c:Z

.field private final d:Lo1/g;

.field private final e:Lj1/r;

.field private final f:Lo1/e$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lo1/d;

.field private j:Lo1/f;

.field private k:Z

.field private l:Lo1/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lo1/c;

.field private volatile r:Lo1/f;


# direct methods
.method public constructor <init>(Lj1/x;Lj1/z;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/e;->a:Lj1/x;

    iput-object p2, p0, Lo1/e;->b:Lj1/z;

    iput-boolean p3, p0, Lo1/e;->c:Z

    invoke-virtual {p1}, Lj1/x;->h()Lj1/k;

    move-result-object p2

    invoke-virtual {p2}, Lj1/k;->a()Lo1/g;

    move-result-object p2

    iput-object p2, p0, Lo1/e;->d:Lo1/g;

    invoke-virtual {p1}, Lj1/x;->o()Lj1/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lj1/r$c;->a(Lj1/e;)Lj1/r;

    move-result-object p2

    iput-object p2, p0, Lo1/e;->e:Lj1/r;

    new-instance p2, Lo1/e$c;

    invoke-direct {p2, p0}, Lo1/e$c;-><init>(Lo1/e;)V

    invoke-virtual {p1}, Lj1/x;->e()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lw1/A;->g(JLjava/util/concurrent/TimeUnit;)Lw1/A;

    iput-object p2, p0, Lo1/e;->f:Lo1/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1/e;->o:Z

    return-void
.end method

.method private final C(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lo1/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/e;->f:Lo1/e$c;

    invoke-virtual {v0}, Lw1/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo1/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo1/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lo1/e;)Lo1/e$c;
    .locals 0

    iget-object p0, p0, Lo1/e;->f:Lo1/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lo1/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lo1/e;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    sget-boolean v0, Lk1/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo1/e;->j:Lo1/f;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo1/e;->y()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lo1/e;->j:Lo1/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk1/d;->n(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lo1/e;->e:Lj1/r;

    invoke-virtual {v0, p0, v1}, Lj1/r;->k(Lj1/e;Lj1/j;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lo1/e;->C(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo1/e;->e:Lj1/r;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lj1/r;->d(Lj1/e;Ljava/io/IOException;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lo1/e;->e:Lj1/r;

    invoke-virtual {p1, p0}, Lj1/r;->c(Lj1/e;)V

    return-object v0
.end method

.method private final e()V
    .locals 2

    sget-object v0, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {v0}, Ls1/j$a;->g()Ls1/j;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ls1/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo1/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lo1/e;->e:Lj1/r;

    invoke-virtual {v0, p0}, Lj1/r;->e(Lj1/e;)V

    return-void
.end method

.method private final h(Lj1/u;)Lj1/a;
    .locals 14

    invoke-virtual {p1}, Lj1/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v2}, Lj1/x;->f()Lj1/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v1, Lj1/a;

    invoke-virtual {p1}, Lj1/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/u;->l()I

    move-result v3

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->n()Lj1/q;

    move-result-object v4

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->D()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->z()Lj1/b;

    move-result-object v9

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->y()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->x()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->j()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {p1}, Lj1/x;->A()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lj1/a;-><init>(Ljava/lang/String;ILj1/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj1/g;Lj1/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lo1/f;)V
    .locals 0

    iput-object p1, p0, Lo1/e;->r:Lo1/f;

    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lo1/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/e;->k:Z

    iget-object v0, p0, Lo1/e;->f:Lo1/e$c;

    invoke-virtual {v0}, Lw1/c;->w()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo1/f;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lk1/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo1/e;->j:Lo1/f;

    if-nez v0, :cond_2

    iput-object p1, p0, Lo1/e;->j:Lo1/f;

    invoke-virtual {p1}, Lo1/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo1/e$b;

    iget-object v1, p0, Lo1/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo1/e$b;-><init>(Lo1/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/e;->g()Lo1/e;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lo1/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/e;->p:Z

    iget-object v0, p0, Lo1/e;->q:Lo1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/c;->b()V

    :cond_1
    iget-object v0, p0, Lo1/e;->r:Lo1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo1/f;->d()V

    :cond_2
    iget-object v0, p0, Lo1/e;->e:Lj1/r;

    invoke-virtual {v0, p0}, Lj1/r;->f(Lj1/e;)V

    return-void
.end method

.method public g()Lo1/e;
    .locals 4

    new-instance v0, Lo1/e;

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    iget-object v2, p0, Lo1/e;->b:Lj1/z;

    iget-boolean v3, p0, Lo1/e;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lo1/e;-><init>(Lj1/x;Lj1/z;Z)V

    return-object v0
.end method

.method public i()Lj1/B;
    .locals 3

    iget-object v0, p0, Lo1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/e;->f:Lo1/e$c;

    invoke-virtual {v0}, Lw1/c;->v()V

    invoke-direct {p0}, Lo1/e;->e()V

    :try_start_0
    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->l()Lj1/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj1/p;->b(Lo1/e;)V

    invoke-virtual {p0}, Lo1/e;->s()Lj1/B;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->l()Lj1/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj1/p;->g(Lo1/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->l()Lj1/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj1/p;->g(Lo1/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lj1/z;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->l:Lo1/c;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo1/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_0

    new-instance p2, Lo1/d;

    iget-object v0, p0, Lo1/e;->d:Lo1/g;

    invoke-virtual {p1}, Lj1/z;->i()Lj1/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lo1/e;->h(Lj1/u;)Lj1/a;

    move-result-object p1

    iget-object v1, p0, Lo1/e;->e:Lj1/r;

    invoke-direct {p2, v0, p1, p0, v1}, Lo1/d;-><init>(Lo1/g;Lj1/a;Lo1/e;Lj1/r;)V

    iput-object p2, p0, Lo1/e;->i:Lo1/d;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1/e;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo1/e;->q:Lo1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo1/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo1/e;->l:Lo1/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final l()Lj1/x;
    .locals 1

    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    return-object v0
.end method

.method public m(Lj1/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo1/e;->e()V

    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->l()Lj1/p;

    move-result-object v0

    new-instance v1, Lo1/e$a;

    invoke-direct {v1, p0, p1}, Lo1/e$a;-><init>(Lo1/e;Lj1/f;)V

    invoke-virtual {v0, v1}, Lj1/p;->a(Lo1/e$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lo1/f;
    .locals 1

    iget-object v0, p0, Lo1/e;->j:Lo1/f;

    return-object v0
.end method

.method public final o()Lj1/r;
    .locals 1

    iget-object v0, p0, Lo1/e;->e:Lj1/r;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lo1/e;->c:Z

    return v0
.end method

.method public final q()Lo1/c;
    .locals 1

    iget-object v0, p0, Lo1/e;->l:Lo1/c;

    return-object v0
.end method

.method public final r()Lj1/z;
    .locals 1

    iget-object v0, p0, Lo1/e;->b:Lj1/z;

    return-object v0
.end method

.method public final s()Lj1/B;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LM0/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lp1/j;

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-direct {v0, v1}, Lp1/j;-><init>(Lj1/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp1/a;

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->k()Lj1/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lp1/a;-><init>(Lj1/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm1/a;

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->d()Lj1/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lm1/a;-><init>(Lj1/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo1/a;->a:Lo1/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo1/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LM0/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lp1/b;

    iget-boolean v1, p0, Lo1/e;->c:Z

    invoke-direct {v0, v1}, Lp1/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp1/g;

    iget-object v5, p0, Lo1/e;->b:Lj1/z;

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->g()I

    move-result v6

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->B()I

    move-result v7

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->G()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lp1/g;-><init>(Lo1/e;Ljava/util/List;ILo1/c;Lj1/z;III)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lo1/e;->b:Lj1/z;

    invoke-virtual {v0, v3}, Lp1/g;->a(Lj1/z;)Lj1/B;

    move-result-object v0

    invoke-virtual {p0}, Lo1/e;->u()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v9}, Lo1/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lo1/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v3}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v9}, Lo1/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final t(Lp1/g;)Lo1/c;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo1/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo1/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lo1/e;->i:Lo1/d;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lo1/e;->a:Lj1/x;

    invoke-virtual {v0, v1, p1}, Lo1/d;->a(Lj1/x;Lp1/g;)Lp1/d;

    move-result-object p1

    new-instance v1, Lo1/c;

    iget-object v2, p0, Lo1/e;->e:Lj1/r;

    invoke-direct {v1, p0, v2, v0, p1}, Lo1/c;-><init>(Lo1/e;Lj1/r;Lo1/d;Lp1/d;)V

    iput-object v1, p0, Lo1/e;->l:Lo1/c;

    iput-object v1, p0, Lo1/e;->q:Lo1/c;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lo1/e;->m:Z

    iput-boolean p1, p0, Lo1/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lo1/e;->p:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lo1/e;->p:Z

    return v0
.end method

.method public final v(Lo1/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e;->q:Lo1/c;

    invoke-static {p1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lo1/e;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lo1/e;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lo1/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lo1/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Lo1/e;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lo1/e;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo1/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo1/e;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lo1/e;->q:Lo1/c;

    iget-object p1, p0, Lo1/e;->j:Lo1/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo1/f;->s()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, p4}, Lo1/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo1/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo1/e;->o:Z

    iget-boolean v0, p0, Lo1/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo1/e;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lo1/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo1/e;->b:Lj1/z;

    invoke-virtual {v0}, Lj1/z;->i()Lj1/u;

    move-result-object v0

    invoke-virtual {v0}, Lj1/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lo1/e;->j:Lo1/f;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lk1/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo1/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lo1/e;->j:Lo1/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo1/f;->B(J)V

    iget-object v1, p0, Lo1/e;->d:Lo1/g;

    invoke-virtual {v1, v0}, Lo1/g;->c(Lo1/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo1/f;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lo1/e;->i:Lo1/d;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo1/d;->e()Z

    move-result v0

    return v0
.end method
