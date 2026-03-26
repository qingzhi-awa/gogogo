.class public final Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$a;,
        Lj1/l$b;
    }
.end annotation


# static fields
.field public static final e:Lj1/l$b;

.field private static final f:[Lj1/i;

.field private static final g:[Lj1/i;

.field public static final h:Lj1/l;

.field public static final i:Lj1/l;

.field public static final j:Lj1/l;

.field public static final k:Lj1/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj1/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/l$b;-><init>(LY0/g;)V

    sput-object v0, Lj1/l;->e:Lj1/l$b;

    sget-object v2, Lj1/i;->o1:Lj1/i;

    sget-object v3, Lj1/i;->p1:Lj1/i;

    sget-object v4, Lj1/i;->q1:Lj1/i;

    sget-object v5, Lj1/i;->a1:Lj1/i;

    sget-object v6, Lj1/i;->e1:Lj1/i;

    sget-object v7, Lj1/i;->b1:Lj1/i;

    sget-object v8, Lj1/i;->f1:Lj1/i;

    sget-object v9, Lj1/i;->l1:Lj1/i;

    sget-object v10, Lj1/i;->k1:Lj1/i;

    filled-new-array/range {v2 .. v10}, [Lj1/i;

    move-result-object v0

    sput-object v0, Lj1/l;->f:[Lj1/i;

    sget-object v11, Lj1/i;->L0:Lj1/i;

    sget-object v12, Lj1/i;->M0:Lj1/i;

    sget-object v13, Lj1/i;->j0:Lj1/i;

    sget-object v14, Lj1/i;->k0:Lj1/i;

    sget-object v15, Lj1/i;->H:Lj1/i;

    sget-object v16, Lj1/i;->L:Lj1/i;

    sget-object v17, Lj1/i;->l:Lj1/i;

    filled-new-array/range {v2 .. v17}, [Lj1/i;

    move-result-object v1

    sput-object v1, Lj1/l;->g:[Lj1/i;

    new-instance v2, Lj1/l$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj1/l$a;-><init>(Z)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/i;

    invoke-virtual {v2, v0}, Lj1/l$a;->b([Lj1/i;)Lj1/l$a;

    move-result-object v0

    sget-object v2, Lj1/E;->c:Lj1/E;

    sget-object v4, Lj1/E;->d:Lj1/E;

    filled-new-array {v2, v4}, [Lj1/E;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj1/l$a;->e([Lj1/E;)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj1/l$a;->d(Z)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/l$a;->a()Lj1/l;

    move-result-object v0

    sput-object v0, Lj1/l;->h:Lj1/l;

    new-instance v0, Lj1/l$a;

    invoke-direct {v0, v3}, Lj1/l$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj1/i;

    invoke-virtual {v0, v5}, Lj1/l$a;->b([Lj1/i;)Lj1/l$a;

    move-result-object v0

    filled-new-array {v2, v4}, [Lj1/E;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj1/l$a;->e([Lj1/E;)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj1/l$a;->d(Z)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/l$a;->a()Lj1/l;

    move-result-object v0

    sput-object v0, Lj1/l;->i:Lj1/l;

    new-instance v0, Lj1/l$a;

    invoke-direct {v0, v3}, Lj1/l$a;-><init>(Z)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj1/i;

    invoke-virtual {v0, v1}, Lj1/l$a;->b([Lj1/i;)Lj1/l$a;

    move-result-object v0

    sget-object v1, Lj1/E;->e:Lj1/E;

    sget-object v5, Lj1/E;->f:Lj1/E;

    filled-new-array {v2, v4, v1, v5}, [Lj1/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/l$a;->e([Lj1/E;)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj1/l$a;->d(Z)Lj1/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/l$a;->a()Lj1/l;

    move-result-object v0

    sput-object v0, Lj1/l;->j:Lj1/l;

    new-instance v0, Lj1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lj1/l$a;->a()Lj1/l;

    move-result-object v0

    sput-object v0, Lj1/l;->k:Lj1/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj1/l;->a:Z

    iput-boolean p2, p0, Lj1/l;->b:Z

    iput-object p3, p0, Lj1/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lj1/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lj1/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lj1/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lj1/l;
    .locals 4

    iget-object v0, p0, Lj1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj1/l;->c:[Ljava/lang/String;

    sget-object v2, Lj1/i;->b:Lj1/i$b;

    invoke-virtual {v2}, Lj1/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk1/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lj1/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj1/l;->d:[Ljava/lang/String;

    invoke-static {}, LN0/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk1/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj1/i;->b:Lj1/i$b;

    invoke-virtual {v2}, Lj1/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lk1/d;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk1/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lj1/l$a;

    invoke-direct {p1, p0}, Lj1/l$a;-><init>(Lj1/l;)V

    invoke-static {v0, v3}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj1/l$a;->c([Ljava/lang/String;)Lj1/l$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj1/l$a;->f([Ljava/lang/String;)Lj1/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/l$a;->a()Lj1/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj1/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lj1/l;

    move-result-object p2

    invoke-virtual {p2}, Lj1/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lj1/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lj1/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lj1/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lj1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lj1/i;->b:Lj1/i$b;

    invoke-virtual {v5, v4}, Lj1/i$b;->b(Ljava/lang/String;)Lj1/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LM0/j;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj1/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LN0/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lk1/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj1/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lj1/i;->b:Lj1/i$b;

    invoke-virtual {v2}, Lj1/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lk1/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lj1/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lj1/l;->a:Z

    check-cast p1, Lj1/l;

    iget-boolean v3, p1, Lj1/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lj1/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lj1/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lj1/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lj1/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lj1/l;->b:Z

    iget-boolean p1, p1, Lj1/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj1/l;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lj1/l;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj1/l;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/l;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj1/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lj1/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lj1/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lj1/E;->b:Lj1/E$a;

    invoke-virtual {v5, v4}, Lj1/E$a;->a(Ljava/lang/String;)Lj1/E;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LM0/j;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj1/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj1/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj1/l;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj1/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
