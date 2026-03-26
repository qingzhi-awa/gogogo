.class public final Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;
.super Ljava/lang/Object;
.source "ViewJoystickButtonBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCenter:Landroid/widget/ImageButton;

.field public final btnEast:Landroid/widget/ImageButton;

.field public final btnNorth:Landroid/widget/ImageButton;

.field public final btnNorthEast:Landroid/widget/ImageButton;

.field public final btnNorthWest:Landroid/widget/ImageButton;

.field public final btnSouth:Landroid/widget/ImageButton;

.field public final btnSouthEast:Landroid/widget/ImageButton;

.field public final btnSouthWest:Landroid/widget/ImageButton;

.field public final btnWest:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnCenter:Landroid/widget/ImageButton;

    .line 56
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnEast:Landroid/widget/ImageButton;

    .line 57
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnNorth:Landroid/widget/ImageButton;

    .line 58
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnNorthEast:Landroid/widget/ImageButton;

    .line 59
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnNorthWest:Landroid/widget/ImageButton;

    .line 60
    iput-object p7, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnSouth:Landroid/widget/ImageButton;

    .line 61
    iput-object p8, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnSouthEast:Landroid/widget/ImageButton;

    .line 62
    iput-object p9, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnSouthWest:Landroid/widget/ImageButton;

    .line 63
    iput-object p10, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->btnWest:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;
    .locals 13

    const v0, 0x7f090070

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090071

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f090072

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090073

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f090074

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v0, 0x7f090075

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f090076

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v0, 0x7f090077

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    const v0, 0x7f090078

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 147
    new-instance v0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;
    .locals 2

    const v0, 0x7f0c00a5

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ViewJoystickButtonBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
