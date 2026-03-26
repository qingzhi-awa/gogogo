.class LK/c$j;
.super LK/m;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/c;->p(Landroid/view/ViewGroup;LK/s;LK/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LK/c;


# direct methods
.method constructor <init>(LK/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/c$j;->c:LK/c;

    .line 2
    .line 3
    iput-object p2, p0, LK/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, LK/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LK/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(LK/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LK/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public c(LK/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(LK/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LK/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(LK/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LK/x;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method
