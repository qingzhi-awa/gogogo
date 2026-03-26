.class public abstract Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;
.super Landroid/app/Dialog;
.source "BaseDialogKt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroid/app/Dialog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\t\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "themeStyle",
        "",
        "(Landroid/content/Context;I)V",
        "_binding",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "getViewBinding",
        "initBaseView",
        "",
        "initView",
        "(Landroidx/viewbinding/ViewBinding;)V",
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
.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->initBaseView()V

    return-void
.end method

.method private final initBaseView()V
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->_binding:Landroidx/viewbinding/ViewBinding;

    const/4 v1, 0x0

    const-string v2, "_binding"

    if-nez v0, :cond_0

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 38
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 43
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->_binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->initView(Landroidx/viewbinding/ViewBinding;)V

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

    .line 13
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;->_binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected abstract getViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract initView(Landroidx/viewbinding/ViewBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
