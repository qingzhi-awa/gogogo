.class Lcom/zcshou/joystick/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/joystick/a;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/joystick/a;


# direct methods
.method constructor <init>(Lcom/zcshou/joystick/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/joystick/a$b;->a:Lcom/zcshou/joystick/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zcshou/joystick/a$b;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->C(Lcom/zcshou/joystick/a;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zcshou/joystick/a$b;->a:Lcom/zcshou/joystick/a;

    invoke-static {v0}, Lcom/zcshou/joystick/a;->x(Lcom/zcshou/joystick/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zcshou/joystick/a$b;->a:Lcom/zcshou/joystick/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zcshou/joystick/a$b;->a:Lcom/zcshou/joystick/a;

    invoke-static {p1}, Lcom/zcshou/joystick/a;->A(Lcom/zcshou/joystick/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
