.class Landroidx/appcompat/app/g$d$a;
.super Landroidx/core/view/N;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/N;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroidx/core/view/L;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/L;->g(Landroidx/core/view/M;)Landroidx/core/view/L;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/g;->s:Landroidx/core/view/L;

    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$d$a;->a:Landroidx/appcompat/app/g$d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g$d;->a:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
