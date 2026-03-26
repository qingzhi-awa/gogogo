.class public final Lcom/mm/app/loaction/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayoutMainView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/mm/app/loaction/databinding/AppBarMainBinding;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->drawerLayoutMainView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->includeAppBarMain:Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    .line 37
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ActivityMainBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f09010c

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {v2}, Lcom/mm/app/loaction/databinding/AppBarMainBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/AppBarMainBinding;

    move-result-object v1

    const v2, 0x7f09017c

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    invoke-direct {p0, v0, v0, v1, v3}, Lcom/mm/app/loaction/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/mm/app/loaction/databinding/AppBarMainBinding;Lcom/google/android/material/navigation/NavigationView;)V

    return-object p0

    :cond_0
    move v1, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
