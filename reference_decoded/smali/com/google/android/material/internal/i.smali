.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$k;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$l;
    }
.end annotation


# instance fields
.field A:I

.field private B:I

.field final C:Landroid/view/View$OnClickListener;

.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/m$a;

.field d:Landroidx/appcompat/view/menu/g;

.field private e:I

.field f:Lcom/google/android/material/internal/i$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Landroid/content/res/ColorStateList;

.field j:I

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/RippleDrawable;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:Z

.field x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/i;->h:I

    iput v0, p0, Lcom/google/android/material/internal/i;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/i;->B:I

    new-instance v0, Lcom/google/android/material/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$a;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private X()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/i;->z:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/i;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/i;->y:I

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->v:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->u:I

    return v0
.end method

.method public C(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->x:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->X()V

    :cond_0
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->J(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->t:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->s:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->e:I

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public J(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->n:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/i;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    :cond_0
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/i;->B:I

    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/i;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->K(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/i;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lg0/d;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->A:I

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$c;->H(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->L()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->e:I

    return v0
.end method

.method public h(Landroidx/core/view/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/Q;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/i;->z:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/i;->z:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/Q;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/F;->g(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/i$c;->A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Landroidx/appcompat/view/menu/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$c;->B()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->t:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->o:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->q:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->y:I

    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/i;->p:I

    return v0
.end method

.method public z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    sget v1, Lg0/h;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/i$h;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/i$h;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/l;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/i$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$c;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/i;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->g:Landroid/view/LayoutInflater;

    sget v0, Lg0/h;->d:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/i;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method
