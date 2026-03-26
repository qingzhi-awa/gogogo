.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$a;
    }
.end annotation


# static fields
.field public static final g:Lr1/g$a;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:Lo1/f;

.field private final b:Lp1/g;

.field private final c:Lr1/f;

.field private volatile d:Lr1/i;

.field private final e:Lj1/y;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/g$a;-><init>(LY0/g;)V

    sput-object v0, Lr1/g;->g:Lr1/g$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/g;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk1/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr1/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj1/x;Lo1/f;Lp1/g;Lr1/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1/g;->a:Lo1/f;

    iput-object p3, p0, Lr1/g;->b:Lp1/g;

    iput-object p4, p0, Lr1/g;->c:Lr1/f;

    invoke-virtual {p1}, Lj1/x;->x()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj1/y;->g:Lj1/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lj1/y;->f:Lj1/y;

    :goto_0
    iput-object p2, p0, Lr1/g;->e:Lj1/y;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lr1/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lr1/g;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lj1/z;J)Lw1/x;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/g;->d:Lr1/i;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/i;->n()Lw1/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj1/B;)Lw1/z;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/g;->d:Lr1/i;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/i;->p()Lr1/i$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj1/B;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp1/e;->b(Lj1/B;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lk1/d;->v(Lj1/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/g;->f:Z

    iget-object v0, p0, Lr1/g;->d:Lr1/i;

    if-eqz v0, :cond_0

    sget-object v1, Lr1/b;->k:Lr1/b;

    invoke-virtual {v0, v1}, Lr1/i;->f(Lr1/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Lr1/i;

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/i;->n()Lw1/x;

    move-result-object v0

    invoke-interface {v0}, Lw1/x;->close()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lr1/g;->c:Lr1/f;

    invoke-virtual {v0}, Lr1/f;->flush()V

    return-void
.end method

.method public f(Z)Lj1/B$a;
    .locals 3

    iget-object v0, p0, Lr1/g;->d:Lr1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/i;->C()Lj1/t;

    move-result-object v0

    sget-object v1, Lr1/g;->g:Lr1/g$a;

    iget-object v2, p0, Lr1/g;->e:Lj1/y;

    invoke-virtual {v1, v0, v2}, Lr1/g$a;->b(Lj1/t;Lj1/y;)Lj1/B$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj1/B$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lj1/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/g;->d:Lr1/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj1/z;->a()Lj1/A;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lr1/g;->g:Lr1/g$a;

    invoke-virtual {v1, p1}, Lr1/g$a;->a(Lj1/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lr1/g;->c:Lr1/f;

    invoke-virtual {v1, p1, v0}, Lr1/f;->X(Ljava/util/List;Z)Lr1/i;

    move-result-object p1

    iput-object p1, p0, Lr1/g;->d:Lr1/i;

    iget-boolean p1, p0, Lr1/g;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr1/g;->d:Lr1/i;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/i;->v()Lw1/A;

    move-result-object p1

    iget-object v0, p0, Lr1/g;->b:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lw1/A;->g(JLjava/util/concurrent/TimeUnit;)Lw1/A;

    iget-object p1, p0, Lr1/g;->d:Lr1/i;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr1/i;->E()Lw1/A;

    move-result-object p1

    iget-object v0, p0, Lr1/g;->b:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lw1/A;->g(JLjava/util/concurrent/TimeUnit;)Lw1/A;

    return-void

    :cond_2
    iget-object p1, p0, Lr1/g;->d:Lr1/i;

    invoke-static {p1}, LY0/i;->b(Ljava/lang/Object;)V

    sget-object v0, Lr1/b;->k:Lr1/b;

    invoke-virtual {p1, v0}, Lr1/i;->f(Lr1/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lo1/f;
    .locals 1

    iget-object v0, p0, Lr1/g;->a:Lo1/f;

    return-object v0
.end method
