.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object v0, v0, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetmSuggestionSearch(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    .line 402
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    sget-object v1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentCity:Ljava/lang/String;

    .line 403
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    const v2, 0x7f1100f7

    invoke-virtual {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "HTTP: \u641c\u7d22\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 407
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$fgetmSuggestionSearch(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    .line 368
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object v1

    sget-object v2, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->mCurrentCity:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z

    .line 372
    new-instance v0, Lcom/mm/app/loaction/application/bean/SearchBean;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/bean/SearchBean;-><init>()V

    .line 373
    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setKey(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    const v1, 0x7f1100f8

    invoke-virtual {p1, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 375
    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setIsLocation(I)V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/bean/SearchBean;->setTimestamp(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/DaoSession;->getSearchBeanDao()Lcom/mm/app/green_dao/SearchBeanDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mm/app/green_dao/SearchBeanDao;->insert(Ljava/lang/Object;)J

    .line 382
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 383
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    sget-object v0, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$4;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    const v2, 0x7f1100f7

    invoke-virtual {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "HTTP: \u641c\u7d22\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 386
    invoke-static {v0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
