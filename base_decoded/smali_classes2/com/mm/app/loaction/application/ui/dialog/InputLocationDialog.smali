.class public Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;
.super Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;
.source "InputLocationDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/app/loaction/application/ui/base/BaseDialogKt<",
        "Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

.field private setLocationCallback:Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f120117

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/mm/app/loaction/application/ui/base/BaseDialogKt;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getViewBinding()Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;

    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->initView(Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;)V

    return-void
.end method

.method public initView(Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->inputPositionOk:Landroid/widget/TextView;

    new-instance v1, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->inputPositionCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initView$0$com-mm-app-loaction-application-ui-dialog-InputLocationDialog(Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;Landroid/view/View;)V
    .locals 7

    .line 41
    iget-object p2, p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->etJoystickLongitude:Lcom/mm/app/loaction/application/widget/CustomEditText;

    invoke-virtual {p2}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-object v0, p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->etJoystickLatitude:Lcom/mm/app/loaction/application/widget/CustomEditText;

    invoke-virtual {v0}, Lcom/mm/app/loaction/application/widget/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double p2, v1, v5

    if-gtz p2, :cond_4

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double p2, v1, v5

    if-ltz p2, :cond_4

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_4

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpg-double p2, v3, v5

    if-gez p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/mm/app/loaction/databinding/DialogInputPositionBinding;->rbPosTypeBd:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/mm/app/loaction/application/utils/LocationUtils;->wgs2bd09(DD)[D

    move-result-object p1

    .line 59
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object p2, p0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->setLocationCallback:Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;

    if-eqz p1, :cond_3

    .line 65
    iget-object p2, p0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->mMarkLatLngMap:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1, p2}, Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->dismiss()V

    goto :goto_3

    .line 52
    :cond_4
    :goto_1
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method synthetic lambda$initView$1$com-mm-app-loaction-application-ui-dialog-InputLocationDialog(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->dismiss()V

    return-void
.end method

.method public setSetLocationCallback(Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/dialog/InputLocationDialog;->setLocationCallback:Lcom/mm/app/loaction/application/ui/callback/SetLocationCallback;

    return-void
.end method
