.class public final Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;
.super Ljava/lang/Object;
.source "ViewPoiInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final poiAddress:Landroid/widget/TextView;

.field public final poiCopy:Landroid/widget/ImageButton;

.field public final poiFly:Landroid/widget/ImageButton;

.field public final poiLatitude:Landroid/widget/TextView;

.field public final poiLongitude:Landroid/widget/TextView;

.field public final poiSave:Landroid/widget/ImageButton;

.field public final poiShare:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiAddress:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiCopy:Landroid/widget/ImageButton;

    .line 50
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiFly:Landroid/widget/ImageButton;

    .line 51
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiLatitude:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiLongitude:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiSave:Landroid/widget/ImageButton;

    .line 54
    iput-object p8, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->poiShare:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;
    .locals 11

    const v0, 0x7f0901b4

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901b5

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0901b6

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0901b7

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0901b8

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0901ba

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0901bb

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 126
    new-instance v0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;
    .locals 2

    const v0, 0x7f0c00a8

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ViewPoiInfoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
