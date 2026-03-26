.class final Lj1/g$c;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/g;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj1/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj1/g$c;->b:Lj1/g;

    iput-object p2, p0, Lj1/g$c;->c:Ljava/util/List;

    iput-object p3, p0, Lj1/g$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lj1/g$c;->b:Lj1/g;

    invoke-virtual {v0}, Lj1/g;->d()Lv1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/g$c;->c:Ljava/util/List;

    iget-object v2, p0, Lj1/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv1/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/g$c;->c:Ljava/util/List;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LM0/j;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/g$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
