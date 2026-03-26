.class Lcom/zcshou/gogogo/WelcomeActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zcshou/gogogo/WelcomeActivity;->X(Lcom/zcshou/gogogo/WelcomeActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, LA0/J;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zcshou/gogogo/WelcomeActivity$b;->a:Lcom/zcshou/gogogo/WelcomeActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
