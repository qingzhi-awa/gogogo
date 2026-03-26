.class public Lj1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj1/u;

.field private b:Ljava/lang/String;

.field private c:Lj1/t$a;

.field private d:Lj1/A;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj1/z$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lj1/z$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lj1/t$a;

    invoke-direct {v0}, Lj1/t$a;-><init>()V

    iput-object v0, p0, Lj1/z$a;->c:Lj1/t$a;

    return-void
.end method

.method public constructor <init>(Lj1/z;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj1/z$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lj1/z;->i()Lj1/u;

    move-result-object v0

    iput-object v0, p0, Lj1/z$a;->a:Lj1/u;

    .line 8
    invoke-virtual {p1}, Lj1/z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/z$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lj1/z;->a()Lj1/A;

    move-result-object v0

    iput-object v0, p0, Lj1/z$a;->d:Lj1/A;

    .line 10
    invoke-virtual {p1}, Lj1/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj1/z;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LM0/z;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lj1/z$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lj1/z;->e()Lj1/t;

    move-result-object p1

    invoke-virtual {p1}, Lj1/t;->c()Lj1/t$a;

    move-result-object p1

    iput-object p1, p0, Lj1/z$a;->c:Lj1/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/z$a;->c:Lj1/t$a;

    invoke-virtual {v0, p1, p2}, Lj1/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public b()Lj1/z;
    .locals 6

    iget-object v1, p0, Lj1/z$a;->a:Lj1/u;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj1/z$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lj1/z$a;->c:Lj1/t$a;

    invoke-virtual {v0}, Lj1/t$a;->d()Lj1/t;

    move-result-object v3

    iget-object v4, p0, Lj1/z$a;->d:Lj1/A;

    iget-object v0, p0, Lj1/z$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lk1/d;->T(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lj1/z;

    invoke-direct/range {v0 .. v5}, Lj1/z;-><init>(Lj1/u;Ljava/lang/String;Lj1/t;Lj1/A;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lj1/z$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj1/z$a;->f(Ljava/lang/String;Lj1/A;)Lj1/z$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lj1/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/z$a;->c:Lj1/t$a;

    invoke-virtual {v0, p1, p2}, Lj1/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public e(Lj1/t;)Lj1/z$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/t;->c()Lj1/t$a;

    move-result-object p1

    iput-object p1, p0, Lj1/z$a;->c:Lj1/t$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;Lj1/A;)Lj1/z$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, Lp1/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lp1/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lj1/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lj1/z$a;->d:Lj1/A;

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lj1/A;)Lj1/z$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lj1/z$a;->f(Ljava/lang/String;Lj1/A;)Lj1/z$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lj1/z$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/z$a;->c:Lj1/t$a;

    invoke-virtual {v0, p1}, Lj1/t$a;->f(Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public i(Lj1/u;)Lj1/z$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/z$a;->a:Lj1/u;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj1/z$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Le1/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Le1/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lj1/u;->k:Lj1/u$b;

    invoke-virtual {v0, p1}, Lj1/u$b;->d(Ljava/lang/String;)Lj1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/z$a;->i(Lj1/u;)Lj1/z$a;

    move-result-object p1

    return-object p1
.end method
