.class public final LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:LO0/g;

.field private final b:LO0/g$b;


# direct methods
.method public constructor <init>(LO0/g;LO0/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/c;->a:LO0/g;

    iput-object p2, p0, LO0/c;->b:LO0/g$b;

    return-void
.end method

.method private final c(LO0/g$b;)Z
    .locals 1

    invoke-interface {p1}, LO0/g$b;->getKey()LO0/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0/c;->get(LO0/g$c;)LO0/g$b;

    move-result-object v0

    invoke-static {v0, p1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(LO0/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, LO0/c;->b:LO0/g$b;

    invoke-direct {p0, v0}, LO0/c;->c(LO0/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, LO0/c;->a:LO0/g;

    instance-of v0, p1, LO0/c;

    if-eqz v0, :cond_1

    check-cast p1, LO0/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO0/g$b;

    invoke-direct {p0, p1}, LO0/c;->c(LO0/g$b;)Z

    move-result p1

    return p1
.end method

.method private final g()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LO0/c;->a:LO0/g;

    instance-of v2, v1, LO0/c;

    if-eqz v2, :cond_0

    check-cast v1, LO0/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LO0/c;

    if-eqz v0, :cond_0

    check-cast p1, LO0/c;

    invoke-direct {p1}, LO0/c;->g()I

    move-result v0

    invoke-direct {p0}, LO0/c;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, LO0/c;->f(LO0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/c;->a:LO0/g;

    invoke-interface {v0, p1, p2}, LO0/g;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LO0/c;->b:LO0/g$b;

    invoke-interface {p2, p1, v0}, LX0/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LO0/g$c;)LO0/g$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LO0/c;->b:LO0/g$b;

    invoke-interface {v1, p1}, LO0/g$b;->get(LO0/g$c;)LO0/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LO0/c;->a:LO0/g;

    instance-of v1, v0, LO0/c;

    if-eqz v1, :cond_1

    check-cast v0, LO0/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LO0/g;->get(LO0/g$c;)LO0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO0/c;->a:LO0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LO0/c;->b:LO0/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(LO0/g$c;)LO0/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/c;->b:LO0/g$b;

    invoke-interface {v0, p1}, LO0/g$b;->get(LO0/g$c;)LO0/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LO0/c;->a:LO0/g;

    return-object p1

    :cond_0
    iget-object v0, p0, LO0/c;->a:LO0/g;

    invoke-interface {v0, p1}, LO0/g;->minusKey(LO0/g$c;)LO0/g;

    move-result-object p1

    iget-object v0, p0, LO0/c;->a:LO0/g;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LO0/h;->a:LO0/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LO0/c;->b:LO0/g$b;

    return-object p1

    :cond_2
    new-instance v0, LO0/c;

    iget-object v1, p0, LO0/c;->b:LO0/g$b;

    invoke-direct {v0, p1, v1}, LO0/c;-><init>(LO0/g;LO0/g$b;)V

    return-object v0
.end method

.method public plus(LO0/g;)LO0/g;
    .locals 0

    invoke-static {p0, p1}, LO0/g$a;->a(LO0/g;LO0/g;)LO0/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, LO0/c$a;->b:LO0/c$a;

    invoke-virtual {p0, v1, v2}, LO0/c;->fold(Ljava/lang/Object;LX0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
