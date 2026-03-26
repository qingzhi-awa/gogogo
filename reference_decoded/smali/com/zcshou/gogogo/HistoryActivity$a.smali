.class Lcom/zcshou/gogogo/HistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/HistoryActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/gogogo/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f090001

    const v4, 0x7f090013

    const v5, 0x7f090012

    const v6, 0x7f090007

    const v7, 0x7f090006

    const-string v8, "KEY_LNG_LAT_CUSTOM"

    const-string v9, "KEY_LNG_LAT_WGS"

    const-string v10, "KEY_TIME"

    const-string v11, "KEY_LOCATION"

    const-string v12, "KEY_ID"

    if-eqz v1, :cond_0

    new-instance v13, Landroid/widget/SimpleAdapter;

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v1}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v7, v6, v5, v4, v3}, [I

    move-result-object v18

    const v16, 0x7f0c0031

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v13, v2

    :goto_0
    iget-object v14, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v14}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    iget-object v14, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v14}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_1

    iget-object v14, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v14}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_3

    new-instance v13, Landroid/widget/SimpleAdapter;

    iget-object v14, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    filled-new-array {v7, v6, v5, v4, v3}, [I

    move-result-object v8

    const v6, 0x7f0c0031

    move-object v5, v1

    move-object v7, v9

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110057

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Landroid/widget/SimpleAdapter;

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v1}, Lcom/zcshou/gogogo/HistoryActivity;->W(Lcom/zcshou/gogogo/HistoryActivity;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v12, v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v7, v6, v5, v4, v3}, [I

    move-result-object v19

    const v17, 0x7f0c0031

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, v0, Lcom/zcshou/gogogo/HistoryActivity$a;->a:Lcom/zcshou/gogogo/HistoryActivity;

    invoke-static {v1}, Lcom/zcshou/gogogo/HistoryActivity;->X(Lcom/zcshou/gogogo/HistoryActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
