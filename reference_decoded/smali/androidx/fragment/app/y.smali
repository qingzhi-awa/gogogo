.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements LH/e;
.implements Landroidx/lifecycle/D;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/C;

.field private c:Landroidx/lifecycle/n;

.field private d:LH/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public b()LH/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    invoke-virtual {v0}, LH/d;->b()LH/c;

    move-result-object v0

    return-object v0
.end method

.method c(Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    invoke-static {p0}, LH/d;->a(LH/e;)LH/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    invoke-virtual {v0, p1}, LH/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    invoke-virtual {v0, p1}, LH/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public j()Landroidx/lifecycle/C;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public k()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    return-object v0
.end method
