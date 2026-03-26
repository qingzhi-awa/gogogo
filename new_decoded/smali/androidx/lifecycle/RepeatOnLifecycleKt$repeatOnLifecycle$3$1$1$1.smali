.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic a:Landroidx/lifecycle/g$b;

.field final synthetic b:LQ0/p;

.field final synthetic c:LX0/u;

.field final synthetic d:Landroidx/lifecycle/g$b;

.field final synthetic e:LP0/p;


# virtual methods
.method public final g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 7

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LQ0/p;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:LX0/u;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:LP0/p;

    .line 23
    .line 24
    invoke-direct {v4, v0, p2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(La1/a;LP0/p;LG0/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LX0/e;->b(LX0/u;LG0/g;LX0/w;LP0/p;ILjava/lang/Object;)LX0/V;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, LQ0/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/g$b;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LQ0/p;

    .line 43
    .line 44
    iget-object p1, p1, LQ0/p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX0/V;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1, v0}, LX0/V$a;->a(LX0/V;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LQ0/p;

    .line 55
    .line 56
    iput-object v0, p1, LQ0/p;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p1, LD0/k;->a:LD0/k$a;

    .line 64
    .line 65
    sget-object p1, LD0/q;->a:LD0/q;

    .line 66
    .line 67
    invoke-static {p1}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    throw v0
.end method
