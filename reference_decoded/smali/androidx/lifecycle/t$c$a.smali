.class Landroidx/lifecycle/t$c$a;
.super Landroidx/lifecycle/c;
.source "SourceFile"


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

    iput-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    iget-object p1, p1, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->d()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$c$a;->this$1:Landroidx/lifecycle/t$c;

    iget-object p1, p1, Landroidx/lifecycle/t$c;->this$0:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->e()V

    return-void
.end method
