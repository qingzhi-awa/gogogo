.class public final Lcom/mm/app/loaction/databinding/AppBarMainBinding;
.super Ljava/lang/Object;
.source "AppBarMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

.field public final llSearchHistory:Landroid/widget/LinearLayout;

.field public final llSearchLinear:Landroid/widget/LinearLayout;

.field public final lvSearchHistory:Landroid/widget/ListView;

.field public final lvSearchList:Landroid/widget/ListView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/mm/app/loaction/databinding/ContentMapBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ListView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->includeContentMap:Lcom/mm/app/loaction/databinding/ContentMapBinding;

    .line 48
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchHistory:Landroid/widget/LinearLayout;

    .line 49
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchHistory:Landroid/widget/ListView;

    .line 51
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->lvSearchList:Landroid/widget/ListView;

    .line 52
    iput-object p7, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/AppBarMainBinding;
    .locals 10

    const v0, 0x7f09010b

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ContentMapBinding;

    move-result-object v4

    const v0, 0x7f090132

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f090133

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090137

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_0

    const v0, 0x7f090138

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v0, 0x7f09024b

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mm/app/loaction/databinding/AppBarMainBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/mm/app/loaction/databinding/ContentMapBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ListView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/AppBarMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/AppBarMainBinding;
    .locals 2

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
