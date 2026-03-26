.class public final Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;
.super Ljava/lang/Object;
.source "ViewJoystickHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final joystickHisClose:Landroid/widget/ImageButton;

.field public final joystickHisRecordListView:Landroid/widget/ListView;

.field public final joystickHisRecordNoTextview:Landroid/widget/TextView;

.field public final joystickHisSearchView:Landroid/widget/SearchView;

.field public final joystickHisTips:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->rootView:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->joystickHisClose:Landroid/widget/ImageButton;

    .line 46
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->joystickHisRecordListView:Landroid/widget/ListView;

    .line 47
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->joystickHisRecordNoTextview:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->joystickHisSearchView:Landroid/widget/SearchView;

    .line 49
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->joystickHisTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;
    .locals 9

    const v0, 0x7f090119

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f09011a

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    if-eqz v5, :cond_0

    const v0, 0x7f09011b

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f09011c

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SearchView;

    if-eqz v7, :cond_0

    const v0, 0x7f09011d

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/SearchView;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;
    .locals 2

    const v0, 0x7f0c00a6

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ViewJoystickHistoryBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
