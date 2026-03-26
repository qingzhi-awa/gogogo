.class Landroidx/lifecycle/t$c;
.super Landroidx/lifecycle/c;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/v;->f(Landroid/app/Activity;)Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/t;->h:Landroidx/lifecycle/v$a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/v$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/t;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/t$c$a;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Landroidx/lifecycle/t$c$a;-><init>(Landroidx/lifecycle/t$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/lifecycle/u;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
