.class Landroidx/core/view/L$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/L;->h(Landroid/view/View;Landroidx/core/view/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/M;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/L;


# direct methods
.method constructor <init>(Landroidx/core/view/L;Landroidx/core/view/M;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/L$a;->c:Landroidx/core/view/L;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/L$a;->a:Landroidx/core/view/M;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/L$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/L$a;->a:Landroidx/core/view/M;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/L$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/M;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/L$a;->a:Landroidx/core/view/M;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/L$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/M;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/L$a;->a:Landroidx/core/view/M;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/L$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/M;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
