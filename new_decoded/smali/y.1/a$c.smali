.class Ly/a$c;
.super Landroidx/core/view/accessibility/q;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ly/a;


# direct methods
.method constructor <init>(Ly/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$c;->b:Ly/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a$c;->b:Ly/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/a;->H(I)Landroidx/core/view/accessibility/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/p;->J(Landroidx/core/view/accessibility/p;)Landroidx/core/view/accessibility/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/p;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ly/a$c;->b:Ly/a;

    .line 5
    .line 6
    iget p1, p1, Ly/a;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ly/a$c;->b:Ly/a;

    .line 10
    .line 11
    iget p1, p1, Ly/a;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ly/a$c;->b(I)Landroidx/core/view/accessibility/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a$c;->b:Ly/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly/a;->P(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
