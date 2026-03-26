.class public Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;
.super Lcom/mm/app/loaction/application/ui/base/BaseDialog;
.source "LocationPermissionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->setCancelable(Z)V

    const v0, 0x7f090261

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090260

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->dismiss()V

    .line 45
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;->onDiaogItemClick(I)V

    :cond_0
    return-void
.end method

.method public setOnDialogItemClickListener(Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/LocationPermissionDialog;->onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;

    return-void
.end method
