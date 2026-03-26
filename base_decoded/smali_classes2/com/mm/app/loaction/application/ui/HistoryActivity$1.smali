.class Lcom/mm/app/loaction/application/ui/HistoryActivity$1;
.super Ljava/lang/Object;
.source "HistoryActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/HistoryActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/HistoryActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    new-instance p1, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-direct {p1, v0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->-$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    iget-object v0, v0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-static {v3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->-$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 235
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-static {v3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->-$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-static {v3}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->-$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 248
    new-instance p1, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;

    iget-object v2, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-direct {p1, v2}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 250
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    iget-object v0, v0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 254
    :cond_3
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    const v2, 0x7f11009c

    invoke-virtual {v0, v2}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    new-instance p1, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-direct {p1, v0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;-><init>(Landroid/content/Context;)V

    .line 263
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    invoke-static {v0}, Lcom/mm/app/loaction/application/ui/HistoryActivity;->-$$Nest$fgetlist(Lcom/mm/app/loaction/application/ui/HistoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mm/app/loaction/application/ui/adapter/HistoryAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/HistoryActivity$1;->this$0:Lcom/mm/app/loaction/application/ui/HistoryActivity;

    iget-object v0, v0, Lcom/mm/app/loaction/application/ui/HistoryActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    iget-object v0, v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
