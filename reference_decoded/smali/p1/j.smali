.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/j$a;
    }
.end annotation


# static fields
.field public static final b:Lp1/j$a;


# instance fields
.field private final a:Lj1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/j$a;-><init>(LY0/g;)V

    sput-object v0, Lp1/j;->b:Lp1/j$a;

    return-void
.end method

.method public constructor <init>(Lj1/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j;->a:Lj1/x;

    return-void
.end method

.method private final b(Lj1/B;Ljava/lang/String;)Lj1/z;
    .locals 8

    iget-object v0, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v2

    invoke-virtual {v2}, Lj1/z;->i()Lj1/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj1/u;->o(Ljava/lang/String;)Lj1/u;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lj1/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v3

    invoke-virtual {v3}, Lj1/z;->i()Lj1/u;

    move-result-object v3

    invoke-virtual {v3}, Lj1/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {v2}, Lj1/x;->q()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v2

    invoke-virtual {v2}, Lj1/z;->h()Lj1/z$a;

    move-result-object v2

    invoke-static {p2}, Lp1/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lj1/B;->i()I

    move-result v3

    sget-object v4, Lp1/f;->a:Lp1/f;

    invoke-virtual {v4, p2}, Lp1/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lp1/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lj1/z$a;->f(Ljava/lang/String;Lj1/A;)Lj1/z$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v1

    invoke-virtual {v1}, Lj1/z;->a()Lj1/A;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lj1/z$a;->f(Ljava/lang/String;Lj1/A;)Lj1/z$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    :cond_8
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object p1

    invoke-virtual {p1}, Lj1/z;->i()Lj1/u;

    move-result-object p1

    invoke-static {p1, v0}, Lk1/d;->j(Lj1/u;Lj1/u;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lj1/z$a;->h(Ljava/lang/String;)Lj1/z$a;

    :cond_9
    invoke-virtual {v2, v0}, Lj1/z$a;->i(Lj1/u;)Lj1/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/z$a;->b()Lj1/z;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lj1/B;Lo1/c;)Lj1/z;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo1/c;->h()Lo1/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo1/f;->z()Lj1/D;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lj1/B;->i()I

    move-result v2

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v3

    invoke-virtual {v3}, Lj1/z;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {v1}, Lj1/x;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v1

    invoke-virtual {v1}, Lj1/z;->a()Lj1/A;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj1/A;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lj1/B;->E()Lj1/B;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj1/B;->i()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lp1/j;->g(Lj1/B;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1/D;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {p2}, Lj1/x;->z()Lj1/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lj1/b;->a(Lj1/D;Lj1/B;)Lj1/z;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lj1/B;->E()Lj1/B;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj1/B;->i()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lp1/j;->g(Lj1/B;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object v1

    invoke-virtual {v1}, Lj1/z;->a()Lj1/A;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lj1/A;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lo1/c;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lo1/c;->h()Lo1/f;

    move-result-object p2

    invoke-virtual {p2}, Lo1/f;->x()V

    invoke-virtual {p1}, Lj1/B;->H()Lj1/z;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {p2}, Lj1/x;->c()Lj1/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lj1/b;->a(Lj1/D;Lj1/B;)Lj1/z;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lp1/j;->b(Lj1/B;Ljava/lang/String;)Lj1/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lo1/e;Lj1/z;Z)Z
    .locals 2

    iget-object v0, p0, Lp1/j;->a:Lj1/x;

    invoke-virtual {v0}, Lj1/x;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lp1/j;->f(Ljava/io/IOException;Lj1/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lp1/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lo1/e;->z()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lj1/z;)Z
    .locals 0

    invoke-virtual {p2}, Lj1/z;->a()Lj1/A;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj1/A;->e()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lj1/B;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lj1/B;->t(Lj1/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Le1/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Le1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Le1/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(Lj1/v$a;)Lj1/B;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp1/g;

    invoke-virtual {p1}, Lp1/g;->i()Lj1/z;

    move-result-object v0

    invoke-virtual {p1}, Lp1/g;->e()Lo1/e;

    move-result-object v1

    invoke-static {}, LM0/j;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lo1/e;->j(Lj1/z;Z)V

    :try_start_0
    invoke-virtual {v1}, Lo1/e;->u()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, Lp1/g;->a(Lj1/z;)Lj1/B;

    move-result-object v0
    :try_end_1
    .catch Lo1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lj1/B;->D()Lj1/B$a;

    move-result-object v0

    invoke-virtual {v7}, Lj1/B;->D()Lj1/B$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj1/B$a;->b(Lj1/C;)Lj1/B$a;

    move-result-object v6

    invoke-virtual {v6}, Lj1/B$a;->c()Lj1/B;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj1/B$a;->o(Lj1/B;)Lj1/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/B$a;->c()Lj1/B;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_2
    invoke-virtual {v1}, Lo1/e;->q()Lo1/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lp1/j;->c(Lj1/B;Lo1/c;)Lj1/z;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo1/e;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lo1/e;->k(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lj1/z;->a()Lj1/A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj1/A;->e()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lo1/e;->k(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lj1/B;->a()Lj1/C;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lo1/e;->k(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lr1/a;

    xor-int/2addr v9, v5

    invoke-direct {p0, v6, v1, v0, v9}, Lp1/j;->e(Ljava/io/IOException;Lo1/e;Lj1/z;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2, v6}, LM0/j;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v1, v5}, Lo1/e;->k(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lk1/d;->Y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lo1/i;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lp1/j;->e(Ljava/io/IOException;Lo1/e;Lj1/z;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lo1/i;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, LM0/j;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lo1/i;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lk1/d;->Y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lo1/e;->k(Z)V

    throw p1
.end method
