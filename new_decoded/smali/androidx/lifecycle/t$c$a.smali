.class Landroidx/lifecycle/t$c$a;
.super Landroidx/lifecycle/c;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/t$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/t;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/t;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
