.class LK/N$a;
.super LK/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/N;->i0(Landroid/view/ViewGroup;LK/s;ILK/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:LK/N;


# direct methods
.method constructor <init>(LK/N;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LK/N$a;->d:LK/N;

    iput-object p2, p0, LK/N$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LK/N$a;->b:Landroid/view/View;

    iput-object p4, p0, LK/N$a;->c:Landroid/view/View;

    invoke-direct {p0}, LK/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LK/l;)V
    .locals 1

    iget-object p1, p0, LK/N$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LK/x;->a(Landroid/view/ViewGroup;)LK/v;

    move-result-object p1

    iget-object v0, p0, LK/N$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LK/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(LK/l;)V
    .locals 1

    iget-object p1, p0, LK/N$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK/N$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LK/x;->a(Landroid/view/ViewGroup;)LK/v;

    move-result-object p1

    iget-object v0, p0, LK/N$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LK/v;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, LK/N$a;->d:LK/N;

    invoke-virtual {p1}, LK/l;->f()V

    return-void
.end method

.method public e(LK/l;)V
    .locals 3

    iget-object v0, p0, LK/N$a;->c:Landroid/view/View;

    sget v1, LK/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LK/N$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LK/x;->a(Landroid/view/ViewGroup;)LK/v;

    move-result-object v0

    iget-object v1, p0, LK/N$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, LK/v;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    return-void
.end method
