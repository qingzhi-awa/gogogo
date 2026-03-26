.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic a:Landroidx/lifecycle/g$c;

.field final synthetic b:Landroidx/lifecycle/g;

.field final synthetic c:LX0/a;


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->a:Landroidx/lifecycle/g$c;

    invoke-static {p1}, Landroidx/lifecycle/g$b;->d(Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    sget-object p1, LL0/k;->a:LL0/k$a;

    new-instance p1, Landroidx/lifecycle/i;

    invoke-direct {p1}, Landroidx/lifecycle/i;-><init>()V

    invoke-static {p1}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/g;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:LX0/a;

    :try_start_0
    sget-object p2, LL0/k;->a:LL0/k$a;

    invoke-interface {p1}, LX0/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, LL0/k;->a:LL0/k$a;

    invoke-static {p1}, LL0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    throw v0
.end method
