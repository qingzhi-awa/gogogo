.class public Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;
.super Lcom/mm/app/loaction/application/ui/base/BaseDialog;
.source "FirstDialog.java"


# instance fields
.field private onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/mm/app/loaction/application/ui/base/BaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090263

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090261

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090260

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090262

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 43
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v2}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initView$0$com-mm-app-loaction-application-ui-dialog-FirstDialog(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->cancel()V

    .line 51
    iget-object p2, p0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;->onDiaogItemClick(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$1$com-mm-app-loaction-application-ui-dialog-FirstDialog(Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/mm/app/loaction/application/contant/AppContent;->ShowFirstView:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/mm/app/loaction/application/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->cancel()V

    .line 66
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;->onDiaogItemClick(I)V

    :cond_1
    return-void
.end method

.method public setOnDialogItemClickListener(Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/FirstDialog;->onDialogItemClickListener:Lcom/mm/app/loaction/application/ui/base/BaseDialog$OnDialogItemClickListener;

    return-void
.end method
