.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$d;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static final u:I


# instance fields
.field private final f:Lcom/google/android/material/internal/h;

.field private final g:Lcom/google/android/material/internal/i;

.field h:Lcom/google/android/material/navigation/NavigationView$c;

.field private final i:I

.field private final j:[I

.field private k:Landroid/view/MenuInflater;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->s:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->t:[I

    sget v0, Lg0/j;->f:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lg0/b;->C:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->u:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ly0/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/i;

    invoke-direct {v7}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    const/4 v9, 0x0

    .line 7
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 8
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v10, Lcom/google/android/material/internal/h;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    .line 12
    sget-object v3, Lg0/k;->f4:[I

    new-array v6, v9, [I

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/g0;

    move-result-object v3

    .line 14
    sget v6, Lg0/k;->h4:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 15
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/view/F;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    sget v6, Lg0/k;->n4:I

    .line 17
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 18
    sget v6, Lg0/k;->g4:I

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_3

    .line 20
    :cond_1
    invoke-static {v1, v2, v4, v5}, Lv0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv0/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lv0/k$b;->m()Lv0/k;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    new-instance v5, Lv0/g;

    invoke-direct {v5, v2}, Lv0/g;-><init>(Lv0/k;)V

    .line 23
    instance-of v2, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 24
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    invoke-virtual {v5, v2}, Lv0/g;->W(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    invoke-virtual {v5, v1}, Lv0/g;->M(Landroid/content/Context;)V

    .line 28
    invoke-static {v0, v5}, Landroidx/core/view/F;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_3
    sget v2, Lg0/k;->o4:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 31
    :cond_4
    sget v2, Lg0/k;->i4:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    sget v2, Lg0/k;->j4:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->i:I

    .line 33
    sget v2, Lg0/k;->I4:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v5

    .line 35
    :goto_0
    sget v4, Lg0/k;->L4:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v9

    :goto_1
    const v6, 0x1010038

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    .line 37
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    :cond_7
    sget v11, Lg0/k;->u4:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 39
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    .line 40
    :cond_8
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 41
    :goto_2
    sget v11, Lg0/k;->E4:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 42
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v11

    goto :goto_3

    :cond_9
    move v11, v9

    .line 43
    :goto_3
    sget v12, Lg0/k;->t4:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 44
    invoke-virtual {v3, v12, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 45
    :cond_a
    sget v12, Lg0/k;->F4:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 46
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_4

    :cond_b
    move-object v12, v5

    :goto_4
    if-nez v11, :cond_c

    if-nez v12, :cond_c

    const v12, 0x1010036

    .line 47
    invoke-direct {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 48
    :cond_c
    sget v13, Lg0/k;->q4:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-nez v13, :cond_d

    .line 49
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->h(Landroidx/appcompat/widget/g0;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 50
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->e(Landroidx/appcompat/widget/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 51
    sget v14, Lg0/k;->w4:I

    invoke-static {v1, v3, v14}, Ls0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 52
    invoke-direct {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 53
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v14}, Lt0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-direct {v8, v14, v5, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/i;->J(Landroid/graphics/drawable/RippleDrawable;)V

    .line 56
    :cond_d
    sget v5, Lg0/k;->r4:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 57
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 59
    :cond_e
    sget v5, Lg0/k;->G4:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 60
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 62
    :cond_f
    sget v5, Lg0/k;->m4:I

    .line 63
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 65
    sget v5, Lg0/k;->l4:I

    .line 66
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 68
    sget v5, Lg0/k;->K4:I

    .line 69
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 71
    sget v5, Lg0/k;->J4:I

    .line 72
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 74
    sget v5, Lg0/k;->M4:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    .line 75
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 77
    sget v5, Lg0/k;->k4:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 78
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 80
    sget v5, Lg0/k;->s4:I

    .line 81
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 82
    sget v8, Lg0/k;->v4:I

    const/4 v14, 0x1

    invoke-virtual {v3, v8, v14}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 83
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    .line 84
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/i;->H(I)V

    .line 85
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/i;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    if-eqz v4, :cond_10

    .line 86
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/i;->V(I)V

    .line 87
    :cond_10
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/i;->T(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/i;->N(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/i;->S(I)V

    if-eqz v11, :cond_11

    .line 90
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/i;->P(I)V

    .line 91
    :cond_11
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/i;->Q(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/i;->I(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/i;->L(I)V

    .line 94
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 95
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/i;->z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    sget v1, Lg0/k;->H4:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 97
    invoke-virtual {v3, v1, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->j(I)V

    .line 98
    :cond_12
    sget v1, Lg0/k;->p4:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 99
    invoke-virtual {v3, v1, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->i(I)Landroid/view/View;

    .line 100
    :cond_13
    invoke-virtual {v3}, Landroidx/appcompat/widget/g0;->w()V

    .line 101
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->n()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    return-object p0
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a;->v:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->t:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->s:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private e(Landroidx/appcompat/widget/g0;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg0/k;->z4:I

    invoke-static {v0, p1, v1}, Ls0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Lg0/k;->x4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v0

    sget v2, Lg0/k;->y4:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    new-instance v4, Lv0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lv0/k;->b(Landroid/content/Context;II)Lv0/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/k$b;->m()Lv0/k;

    move-result-object v0

    invoke-direct {v4, v0}, Lv0/g;-><init>(Lv0/k;)V

    invoke-virtual {v4, p2}, Lv0/g;->W(Landroid/content/res/ColorStateList;)V

    sget p2, Lg0/k;->C4:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    sget p2, Lg0/k;->D4:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v6

    sget p2, Lg0/k;->B4:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v7

    sget p2, Lg0/k;->A4:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private h(Landroidx/appcompat/widget/g0;)Z
    .locals 1

    sget v0, Lg0/k;->x4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lg0/k;->y4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private m(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lv0/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv0/g;

    invoke-virtual {v0}, Lv0/g;->D()Lv0/k;

    move-result-object v1

    invoke-virtual {v1}, Lv0/k;->v()Lv0/k$b;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    invoke-static {p0}, Landroidx/core/view/F;->B(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/o;->b(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv0/k$b;->E(F)Lv0/k$b;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv0/k$b;->w(F)Lv0/k$b;

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv0/k$b;->A(F)Lv0/k$b;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lv0/k$b;->s(F)Lv0/k$b;

    :goto_0
    invoke-virtual {v1}, Lv0/k$b;->m()Lv0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/g;->setShapeAppearanceModel(Lv0/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lv0/l;->k()Lv0/l;

    move-result-object p1

    invoke-virtual {v0}, Lv0/g;->D()Lv0/k;

    move-result-object p2

    invoke-virtual {v0}, Lv0/g;->y()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v0, v1, v2}, Lv0/l;->d(Lv0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/core/view/Q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->h(Landroidx/core/view/Q;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->n()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->o()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->p()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->q()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->t()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->u()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->v()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->y()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->A()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->B()I

    move-result v0

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->C(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->W(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->W(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->g(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/internal/l;->onAttachedToWindow()V

    invoke-static {p0}, Lv0/h;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/l;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$d;

    invoke-virtual {p1}, Lx/a;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$d;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->m(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->E(Landroidx/appcompat/view/menu/i;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->E(Landroidx/appcompat/view/menu/i;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->F(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->G(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lv0/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->K(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->K(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->N(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->O(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->P(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->R(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->R(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->S(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->U(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->U(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Z

    return-void
.end method
