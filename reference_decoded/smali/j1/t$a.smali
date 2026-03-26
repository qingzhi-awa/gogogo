.class public final Lj1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj1/t$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/t;->b:Lj1/t$b;

    invoke-static {v0, p1}, Lj1/t$b;->a(Lj1/t$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lj1/t$b;->b(Lj1/t$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lj1/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lj1/t$a;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le1/g;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lj1/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3a

    const-string v4, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lj1/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0

    :cond_1
    invoke-virtual {p0, v4, v1}, Lj1/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-static {p2}, Le1/g;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lj1/t;
    .locals 3

    new-instance v0, Lj1/t;

    iget-object v1, p0, Lj1/t$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/t;-><init>([Ljava/lang/String;LY0/g;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/t$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lj1/t$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Le1/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lj1/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/t;->b:Lj1/t$b;

    invoke-static {v0, p1}, Lj1/t$b;->a(Lj1/t$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lj1/t$b;->b(Lj1/t$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1/t$a;->f(Ljava/lang/String;)Lj1/t$a;

    invoke-virtual {p0, p1, p2}, Lj1/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj1/t$a;

    return-object p0
.end method
