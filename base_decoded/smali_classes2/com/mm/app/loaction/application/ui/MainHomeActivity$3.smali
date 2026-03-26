.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


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

    .line 329
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$mgetSearchHistory(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    new-instance v0, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;

    iget-object v1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {v0, v1}, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/ui/adapter/SearchAdapter;->setmAllRecord(Ljava/util/List;)V

    .line 350
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchHistory:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$3;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iget-object p1, p1, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    iget-object p1, p1, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
