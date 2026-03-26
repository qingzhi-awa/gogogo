.class public abstract Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivityKt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\r\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001c\u0010\u0005\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "_binding",
        "get_binding",
        "()Landroidx/viewbinding/ViewBinding;",
        "set_binding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "getBinding",
        "getViewBinding",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "locationapp_serverRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final get_binding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->_binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract initView(Landroidx/viewbinding/ViewBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->set_binding(Landroidx/viewbinding/ViewBinding;)V

    .line 17
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->get_binding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->initView(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method public final set_binding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/base/BaseActivityKt;->_binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
