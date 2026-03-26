.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()LH/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LH/d;->b()LH/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method c(Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-static {p0}, LH/d;->a(LH/e;)LH/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/d;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:LH/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH/d;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Landroidx/lifecycle/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/lifecycle/C;

    .line 5
    .line 6
    return-object v0
.end method

.method public k()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/lifecycle/n;

    .line 5
    .line 6
    return-object v0
.end method
