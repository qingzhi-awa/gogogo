.class Lcom/zcshou/gogogo/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$g;->b:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, Lcom/zcshou/gogogo/MainActivity$g;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$g;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->y0(Lcom/zcshou/gogogo/MainActivity;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "UserName"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$g;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$g;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->y0(Lcom/zcshou/gogogo/MainActivity;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ERROR: username"

    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
