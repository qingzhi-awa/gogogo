.class Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/v;->f(Landroid/app/Activity;)Landroidx/lifecycle/v;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    iget-object p2, p2, Landroidx/lifecycle/t;->h:Landroidx/lifecycle/v$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/v$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->c()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/t$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/t$c$a;-><init>(Landroidx/lifecycle/t$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/u;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()V

    return-void
.end method
