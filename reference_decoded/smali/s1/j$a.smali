.class public final Ls1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls1/j$a;)Ls1/j;
    .locals 0

    invoke-direct {p0}, Ls1/j$a;->f()Ls1/j;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ls1/j;
    .locals 1

    sget-object v0, Lt1/e;->a:Lt1/e;

    invoke-virtual {v0}, Lt1/e;->b()V

    sget-object v0, Ls1/a;->e:Ls1/a$a;

    invoke-virtual {v0}, Ls1/a$a;->a()Ls1/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ls1/b;->f:Ls1/b$a;

    invoke-virtual {v0}, Ls1/b$a;->a()Ls1/j;

    move-result-object v0

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final e()Ls1/j;
    .locals 1

    invoke-direct {p0}, Ls1/j$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/d;->e:Ls1/d$a;

    invoke-virtual {v0}, Ls1/d$a;->b()Ls1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ls1/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls1/c;->e:Ls1/c$a;

    invoke-virtual {v0}, Ls1/c$a;->a()Ls1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Ls1/j$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls1/i;->e:Ls1/i$a;

    invoke-virtual {v0}, Ls1/i$a;->a()Ls1/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ls1/h;->d:Ls1/h$a;

    invoke-virtual {v0}, Ls1/h$a;->a()Ls1/h;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ls1/e;->i:Ls1/e$b;

    invoke-virtual {v0}, Ls1/e$b;->a()Ls1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    return-object v0
.end method

.method private final f()Ls1/j;
    .locals 1

    invoke-virtual {p0}, Ls1/j$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls1/j$a;->d()Ls1/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ls1/j$a;->e()Ls1/j;

    move-result-object v0

    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj1/y;

    sget-object v3, Lj1/y;->c:Lj1/y;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LM0/j;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lj1/y;

    invoke-virtual {v3}, Lj1/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/d;

    invoke-direct {v0}, Lw1/d;-><init>()V

    invoke-virtual {p0, p1}, Ls1/j$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/d;->R(I)Lw1/d;

    invoke-virtual {v0, v1}, Lw1/d;->W(Ljava/lang/String;)Lw1/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/d;->B()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Ls1/j;
    .locals 1

    invoke-static {}, Ls1/j;->a()Ls1/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
