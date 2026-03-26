.class LK/d$a;
.super LK/m;
.source "SourceFile"


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

    iput-object p1, p0, LK/d$a;->b:LK/d;

    iput-object p2, p0, LK/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, LK/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LK/l;)V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LK/A;->g(Landroid/view/View;F)V

    iget-object v0, p0, LK/d$a;->a:Landroid/view/View;

    invoke-static {v0}, LK/A;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LK/l;->R(LK/l$f;)LK/l;

    return-void
.end method
