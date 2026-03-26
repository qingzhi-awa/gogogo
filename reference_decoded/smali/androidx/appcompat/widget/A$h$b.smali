.class Landroidx/appcompat/widget/A$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A$h;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/A$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/A$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/A$h$b;->a:Landroidx/appcompat/widget/A$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/A$h$b;->a:Landroidx/appcompat/widget/A$h;

    iget-object v1, v0, Landroidx/appcompat/widget/A$h;->M:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/A$h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/A$h$b;->a:Landroidx/appcompat/widget/A$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/A$h$b;->a:Landroidx/appcompat/widget/A$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/A$h;->T()V

    iget-object v0, p0, Landroidx/appcompat/widget/A$h$b;->a:Landroidx/appcompat/widget/A$h;

    invoke-static {v0}, Landroidx/appcompat/widget/A$h;->S(Landroidx/appcompat/widget/A$h;)V

    return-void
.end method
