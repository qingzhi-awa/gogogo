.class Lcom/zcshou/gogogo/WelcomeActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/WelcomeActivity;->b0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/WelcomeActivity;->X(Lcom/zcshou/gogogo/WelcomeActivity;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060041

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
