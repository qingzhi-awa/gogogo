.class public final Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;
.super Ljava/lang/Object;
.source "ActivityHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llSearchLinear:Landroid/widget/LinearLayout;

.field public final lvRecord:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final searchView:Landroid/widget/SearchView;

.field public final tvrecordNull:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->llSearchLinear:Landroid/widget/LinearLayout;

    .line 41
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->lvRecord:Landroid/widget/ListView;

    .line 42
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->searchView:Landroid/widget/SearchView;

    .line 43
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->tvrecordNull:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;
    .locals 8

    const v0, 0x7f090133

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f090136

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901e2

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/SearchView;

    if-eqz v6, :cond_0

    const v0, 0x7f090265

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;
    .locals 2

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ActivityHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
