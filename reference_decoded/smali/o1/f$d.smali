.class final Lo1/f$d;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f;->i(Lo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo1/f;


# direct methods
.method constructor <init>(Lo1/f;)V
    .locals 0

    iput-object p1, p0, Lo1/f$d;->b:Lo1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lo1/f$d;->b:Lo1/f;

    invoke-static {v0}, Lo1/f;->c(Lo1/f;)Lj1/s;

    move-result-object v0

    invoke-static {v0}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/s;->d()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo1/f$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
