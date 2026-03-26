.class Lcom/zcshou/gogogo/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->u0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->C0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

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
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN/e;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0}, Lcom/zcshou/gogogo/MainActivity;->C0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object v1

    sget-object v2, Lcom/zcshou/gogogo/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "DB_COLUMN_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DB_COLUMN_DESCRIPTION"

    const-string v1, "\u641c\u7d22\u5173\u952e\u5b57"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DB_COLUMN_IS_LOCATION"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "DB_COLUMN_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->z0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lz0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->M0()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->B0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$f;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN/e;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
