.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic a:Landroidx/lifecycle/g$b;

.field final synthetic b:LY0/p;

.field final synthetic c:Lf1/u;

.field final synthetic d:Landroidx/lifecycle/g$b;

.field final synthetic e:LX0/p;


# virtual methods
.method public final g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/g$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LY0/p;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lf1/u;

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:LX0/p;

    invoke-direct {v4, v0, p2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Li1/a;LX0/p;LO0/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lf1/e;->b(Lf1/u;LO0/g;Lf1/w;LX0/p;ILjava/lang/Object;)Lf1/V;

    move-result-object p2

    iput-object p2, p1, LY0/p;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LY0/p;

    iget-object p1, p1, LY0/p;->a:Ljava/lang/Object;

    check-cast p1, Lf1/V;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lf1/V$a;->a(Lf1/V;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LY0/p;

    iput-object v0, p1, LY0/p;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    sget-object p1, LL0/k;->a:LL0/k$a;

    sget-object p1, LL0/q;->a:LL0/q;

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
