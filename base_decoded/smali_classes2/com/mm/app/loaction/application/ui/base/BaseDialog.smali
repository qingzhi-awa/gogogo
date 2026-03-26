.class public abstract Lcom/mm/app/loaction/application/ui/base/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f120117

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-direct {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->initBaseView()V

    return-void
.end method

.method private initBaseView()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract initView(Landroid/view/View;)V
.end method
