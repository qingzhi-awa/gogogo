.class public final Lcom/mm/app/loaction/databinding/ViewJoystickBinding;
.super Ljava/lang/Object;
.source "ViewJoystickBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final joystickBike:Landroid/widget/ImageButton;

.field public final joystickButton:Lcom/mm/app/loaction/application/widget/DirectionButtonView;

.field public final joystickHistory:Landroid/widget/ImageButton;

.field public final joystickPosition:Landroid/widget/ImageButton;

.field public final joystickRocker:Lcom/mm/app/loaction/application/widget/RockerView;

.field public final joystickRun:Landroid/widget/ImageButton;

.field public final joystickWalk:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/mm/app/loaction/application/widget/DirectionButtonView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/mm/app/loaction/application/widget/RockerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickBike:Landroid/widget/ImageButton;

    .line 51
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickButton:Lcom/mm/app/loaction/application/widget/DirectionButtonView;

    .line 52
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickHistory:Landroid/widget/ImageButton;

    .line 53
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickPosition:Landroid/widget/ImageButton;

    .line 54
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickRocker:Lcom/mm/app/loaction/application/widget/RockerView;

    .line 55
    iput-object p7, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickRun:Landroid/widget/ImageButton;

    .line 56
    iput-object p8, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->joystickWalk:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickBinding;
    .locals 11

    const v0, 0x7f090117

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090118

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mm/app/loaction/application/widget/DirectionButtonView;

    if-eqz v5, :cond_0

    const v0, 0x7f09011e

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090121

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f090122

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mm/app/loaction/application/widget/RockerView;

    if-eqz v8, :cond_0

    const v0, 0x7f090123

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f090124

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/mm/app/loaction/application/widget/DirectionButtonView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/mm/app/loaction/application/widget/RockerView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ViewJoystickBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ViewJoystickBinding;
    .locals 2

    const v0, 0x7f0c00a4

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ViewJoystickBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ViewJoystickBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
