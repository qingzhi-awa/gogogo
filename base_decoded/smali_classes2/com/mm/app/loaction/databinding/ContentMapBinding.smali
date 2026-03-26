.class public final Lcom/mm/app/loaction/databinding/ContentMapBinding;
.super Ljava/lang/Object;
.source "ContentMapBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final RadioGroupMapType:Landroid/widget/RadioGroup;

.field public final bdMapView:Lcom/baidu/mapapi/map/MapView;

.field public final faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final faCurPosition:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final fabInputPos:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final ibZoomIn:Landroid/widget/ImageButton;

.field public final ibtnZoomOut:Landroid/widget/ImageButton;

.field public final mapNormal:Landroid/widget/RadioButton;

.field public final mapSatellite:Landroid/widget/RadioButton;

.field public final relativeLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Lcom/baidu/mapapi/map/MapView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->RadioGroupMapType:Landroid/widget/RadioGroup;

    .line 65
    iput-object p3, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bdMapView:Lcom/baidu/mapapi/map/MapView;

    .line 66
    iput-object p4, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faBtnStart:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    iput-object p5, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->faCurPosition:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    iput-object p6, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->fabInputPos:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    iput-object p7, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->ibZoomIn:Landroid/widget/ImageButton;

    .line 70
    iput-object p8, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->ibtnZoomOut:Landroid/widget/ImageButton;

    .line 71
    iput-object p9, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->mapNormal:Landroid/widget/RadioButton;

    .line 72
    iput-object p10, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->mapSatellite:Landroid/widget/RadioButton;

    .line 73
    iput-object p11, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ContentMapBinding;
    .locals 14

    const v0, 0x7f090007

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f09005f

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/MapView;

    if-eqz v5, :cond_0

    const v0, 0x7f0900d9

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0900da

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0900db

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0900fe

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0900ff

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v0, 0x7f09013a

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v0, 0x7f09013b

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0901ce

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lcom/mm/app/loaction/databinding/ContentMapBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/mm/app/loaction/databinding/ContentMapBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Lcom/baidu/mapapi/map/MapView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mm/app/loaction/databinding/ContentMapBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/mm/app/loaction/databinding/ContentMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ContentMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/app/loaction/databinding/ContentMapBinding;
    .locals 2

    const v0, 0x7f0c0025

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/mm/app/loaction/databinding/ContentMapBinding;->bind(Landroid/view/View;)Lcom/mm/app/loaction/databinding/ContentMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/mm/app/loaction/databinding/ContentMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mm/app/loaction/databinding/ContentMapBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
