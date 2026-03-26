.class Landroidx/preference/l$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/l;


# direct methods
.method constructor <init>(Landroidx/preference/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/l$a;->d:Landroidx/preference/l;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/l$a;->d:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/p;)V

    iget-object v0, p0, Landroidx/preference/l$a;->d:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/l$a;->d:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/preference/i;

    invoke-virtual {v0, p1}, Landroidx/preference/i;->A(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->U(Landroidx/core/view/accessibility/p;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/l$a;->d:Landroidx/preference/l;

    iget-object v0, v0, Landroidx/preference/l;->g:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
