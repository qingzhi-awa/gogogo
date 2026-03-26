.class Landroidx/appcompat/widget/U$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/U;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/U$g;->a:Landroidx/appcompat/widget/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/U$g;->a:Landroidx/appcompat/widget/U;

    invoke-virtual {p1}, Landroidx/appcompat/widget/U;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/U$g;->a:Landroidx/appcompat/widget/U;

    iget-object p1, p1, Landroidx/appcompat/widget/U;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/U$g;->a:Landroidx/appcompat/widget/U;

    iget-object p2, p1, Landroidx/appcompat/widget/U;->B:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/U;->w:Landroidx/appcompat/widget/U$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/U$g;->a:Landroidx/appcompat/widget/U;

    iget-object p1, p1, Landroidx/appcompat/widget/U;->w:Landroidx/appcompat/widget/U$i;

    invoke-virtual {p1}, Landroidx/appcompat/widget/U$i;->run()V

    :cond_0
    return-void
.end method
