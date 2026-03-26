.class Lcom/mm/app/loaction/application/widget/JoyStick$2;
.super Ljava/lang/Object;
.source "JoyStick.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/widget/JoyStick;->initJoyStickMapView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/widget/JoyStick;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/widget/JoyStick;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$2;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/widget/JoyStick$2;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v0}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmSuggestionSearch(Lcom/mm/app/loaction/application/widget/JoyStick;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    .line 435
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentCity:Ljava/lang/String;

    .line 436
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    .line 434
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v1, p0, Lcom/mm/app/loaction/application/widget/JoyStick$2;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmContext(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/app/loaction/application/widget/JoyStick$2;->this$0:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-static {v2}, Lcom/mm/app/loaction/application/widget/JoyStick;->-$$Nest$fgetmContext(Lcom/mm/app/loaction/application/widget/JoyStick;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
