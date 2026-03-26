.class Lcom/zcshou/gogogo/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->R0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    iput-boolean p2, p0, Lcom/zcshou/gogogo/MainActivity$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/zcshou/gogogo/MainActivity$c;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, LC0/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tag_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const v3, 0x7f0c0089

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    const v3, 0x7f120117

    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    const v3, 0x7f090238

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090237

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "created_at"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090234

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "target_commitish"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v4}, LD0/e;->b(Landroid/content/Context;)LD0/e;

    move-result-object v4

    const-string v5, "body"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LD0/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v3, 0x7f090236

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/zcshou/gogogo/b;

    invoke-direct {v4, p1}, Lcom/zcshou/gogogo/b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "assets"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "browser_download_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/zcshou/gogogo/MainActivity;->H0(Lcom/zcshou/gogogo/MainActivity;Ljava/lang/String;)V

    const p2, 0x7f090233

    invoke-virtual {v2, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/zcshou/gogogo/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/zcshou/gogogo/c;-><init>(Lcom/zcshou/gogogo/MainActivity$c;Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110102

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const-string p0, "ERROR: resolve json"

    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic e(Lcom/zcshou/gogogo/MainActivity$c;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110100

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p0, p2}, Lcom/zcshou/gogogo/MainActivity;->I0(Lcom/zcshou/gogogo/MainActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lj1/e;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "\u66f4\u65b0\u68c0\u6d4b\u5931\u8d25"

    invoke-static {p1}, LN/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj1/e;Lj1/B;)V
    .locals 2

    invoke-virtual {p2}, Lj1/B;->a()Lj1/C;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj1/C;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$c;->b:Lcom/zcshou/gogogo/MainActivity;

    iget-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity$c;->a:Z

    new-instance v1, Lcom/zcshou/gogogo/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/zcshou/gogogo/a;-><init>(Lcom/zcshou/gogogo/MainActivity$c;Ljava/lang/String;Z)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
