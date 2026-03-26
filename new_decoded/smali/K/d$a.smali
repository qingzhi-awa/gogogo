.class LK/d$a;
.super LK/m;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LK/d;


# direct methods
.method constructor <init>(LK/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/d$a;->b:LK/d;

    .line 2
    .line 3
    iput-object p2, p0, LK/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, LK/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(LK/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LK/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LK/A;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method
