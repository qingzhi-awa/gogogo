.class public LK/c;
.super LK/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/c$k;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;

.field private static final M:Landroid/util/Property;

.field private static final N:Landroid/util/Property;

.field private static final O:Landroid/util/Property;

.field private static final P:Landroid/util/Property;

.field private static final Q:Landroid/util/Property;

.field private static final R:Landroid/util/Property;

.field private static S:LK/j;


# instance fields
.field private I:[I

.field private J:Z

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK/c;->L:[Ljava/lang/String;

    new-instance v0, LK/c$b;

    const-string v1, "boundsOrigin"

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, LK/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->M:Landroid/util/Property;

    new-instance v0, LK/c$c;

    const-string v1, "topLeft"

    invoke-direct {v0, v2, v1}, LK/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->N:Landroid/util/Property;

    new-instance v0, LK/c$d;

    const-string v3, "bottomRight"

    invoke-direct {v0, v2, v3}, LK/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->O:Landroid/util/Property;

    new-instance v0, LK/c$e;

    invoke-direct {v0, v2, v3}, LK/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->P:Landroid/util/Property;

    new-instance v0, LK/c$f;

    invoke-direct {v0, v2, v1}, LK/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->Q:Landroid/util/Property;

    new-instance v0, LK/c$g;

    const-string v1, "position"

    invoke-direct {v0, v2, v1}, LK/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LK/c;->R:Landroid/util/Property;

    new-instance v0, LK/j;

    invoke-direct {v0}, LK/j;-><init>()V

    sput-object v0, LK/c;->S:LK/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK/l;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LK/c;->I:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/c;->J:Z

    iput-boolean v0, p0, LK/c;->K:Z

    return-void
.end method

.method private e0(LK/s;)V
    .locals 7

    iget-object v0, p1, LK/s;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/F;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, LK/s;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LK/s;->a:Ljava/util/Map;

    iget-object v2, p1, LK/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LK/c;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, LK/s;->b:Landroid/view/View;

    iget-object v2, p0, LK/c;->I:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p1, LK/s;->a:Ljava/util/Map;

    iget-object v2, p0, LK/c;->I:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LK/s;->a:Ljava/util/Map;

    iget-object v2, p0, LK/c;->I:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, LK/c;->J:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, LK/s;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Landroidx/core/view/F;->u(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private f0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, LK/c;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, LK/l;->v(Landroid/view/View;Z)LK/s;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, v0, LK/s;->b:Landroid/view/View;

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    sget-object v0, LK/c;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public g(LK/s;)V
    .locals 0

    invoke-direct {p0, p1}, LK/c;->e0(LK/s;)V

    return-void
.end method

.method public k(LK/s;)V
    .locals 0

    invoke-direct {p0, p1}, LK/c;->e0(LK/s;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;LK/s;LK/s;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v4, v0, LK/s;->a:Ljava/util/Map;

    iget-object v5, v2, LK/s;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v6, v2, LK/s;->b:Landroid/view/View;

    invoke-direct {v1, v4, v5}, LK/c;->f0(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, LK/s;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:bounds"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v9, v2, LK/s;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v13, v9

    const/16 v16, 0x0

    sub-int v3, v4, v11

    const/16 v17, 0x1

    sub-int v8, v14, v10

    const/16 v18, 0x0

    sub-int v5, v7, v12

    iget-object v0, v0, LK/s;->a:Ljava/util/Map;

    move/from16 p1, v3

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v2, LK/s;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v15, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    :cond_5
    if-ne v9, v10, :cond_7

    if-eq v11, v12, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v2, v18

    goto :goto_1

    :cond_7
    :goto_0
    move/from16 v2, v17

    :goto_1
    if-ne v13, v14, :cond_8

    if-eq v4, v7, :cond_a

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move/from16 v2, v18

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    :cond_b
    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    :cond_d
    if-lez v2, :cond_1a

    move-object/from16 p2, v0

    iget-boolean v0, v1, LK/c;->J:Z

    if-nez v0, :cond_12

    invoke-static {v6, v9, v11, v13, v4}, LK/A;->f(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    if-ne v15, v8, :cond_e

    move/from16 v2, p1

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v0

    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v4, v10

    int-to-float v5, v12

    invoke-virtual {v0, v2, v3, v4, v5}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, LK/c;->R:Landroid/util/Property;

    invoke-static {v6, v2, v0}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    move-object v4, v6

    goto/16 :goto_a

    :cond_e
    new-instance v2, LK/c$k;

    invoke-direct {v2, v6}, LK/c$k;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v3

    int-to-float v5, v9

    int-to-float v8, v11

    int-to-float v9, v10

    int-to-float v10, v12

    invoke-virtual {v3, v5, v8, v9, v10}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v5, LK/c;->N:Landroid/util/Property;

    invoke-static {v2, v5, v3}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v5

    int-to-float v8, v13

    int-to-float v4, v4

    int-to-float v9, v14

    int-to-float v7, v7

    invoke-virtual {v5, v8, v4, v9, v7}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, LK/c;->O:Landroid/util/Property;

    invoke-static {v2, v5, v4}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v18

    aput-object v4, v0, v17

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LK/c$h;

    invoke-direct {v0, v1, v2}, LK/c$h;-><init>(LK/c;LK/c$k;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v5

    goto :goto_3

    :cond_f
    if-ne v9, v10, :cond_11

    if-eq v11, v12, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v0

    int-to-float v2, v13

    int-to-float v3, v4

    int-to-float v4, v14

    int-to-float v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, LK/c;->P:Landroid/util/Property;

    invoke-static {v6, v2, v0}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v0

    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v4, v10

    int-to-float v5, v12

    invoke-virtual {v0, v2, v3, v4, v5}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, LK/c;->Q:Landroid/util/Property;

    invoke-static {v6, v2, v0}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_12
    move/from16 v2, p1

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v0, v9

    add-int/2addr v4, v11

    invoke-static {v6, v9, v11, v0, v4}, LK/A;->f(Landroid/view/View;IIII)V

    if-ne v9, v10, :cond_14

    if-eq v11, v12, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v9, v16

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v0

    int-to-float v4, v9

    int-to-float v9, v11

    int-to-float v11, v10

    int-to-float v13, v12

    invoke-virtual {v0, v4, v9, v11, v13}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v4, LK/c;->R:Landroid/util/Property;

    invoke-static {v6, v4, v0}, LK/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v9, v0

    :goto_6
    if-nez p2, :cond_15

    new-instance v0, Landroid/graphics/Rect;

    move/from16 v4, v18

    invoke-direct {v0, v4, v4, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_15
    move/from16 v4, v18

    move-object/from16 v0, p2

    :goto_7
    if-nez v3, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    move-object v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v6, v0}, Landroidx/core/view/F;->v0(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v4, LK/c;->S:LK/j;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v6, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v0, LK/c$i;

    move-object v2, v6

    move v4, v10

    move v5, v12

    move v6, v14

    invoke-direct/range {v0 .. v7}, LK/c$i;-><init>(LK/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    move-object v4, v2

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v8

    goto :goto_9

    :cond_17
    move-object v4, v6

    move-object/from16 v3, v16

    :goto_9
    invoke-static {v9, v3}, LK/r;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, v17

    invoke-static {v2, v3}, LK/x;->c(Landroid/view/ViewGroup;Z)V

    new-instance v3, LK/c$j;

    invoke-direct {v3, v1, v2}, LK/c$j;-><init>(LK/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, LK/l;->a(LK/l$f;)LK/l;

    :cond_18
    return-object v0

    :cond_19
    move-object v4, v6

    const/16 v16, 0x0

    iget-object v3, v0, LK/s;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, LK/s;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowY"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v2, LK/s;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, LK/s;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v5, :cond_1b

    if-eq v0, v2, :cond_1a

    goto :goto_b

    :cond_1a
    return-object v16

    :cond_1b
    :goto_b
    iget-object v6, v1, LK/c;->I:[I

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move v8, v3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v5

    invoke-static {v4}, LK/A;->c(Landroid/view/View;)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, LK/A;->g(Landroid/view/View;F)V

    invoke-static {v7}, LK/A;->b(Landroid/view/View;)LK/z;

    move-result-object v9

    invoke-interface {v9, v3}, LK/z;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LK/l;->x()LK/g;

    move-result-object v9

    iget-object v10, v1, LK/c;->I:[I

    const/16 v18, 0x0

    aget v11, v10, v18

    sub-int/2addr v8, v11

    int-to-float v8, v8

    const/16 v17, 0x1

    aget v10, v10, v17

    sub-int/2addr v0, v10

    int-to-float v0, v0

    sub-int/2addr v6, v11

    int-to-float v6, v6

    sub-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v9, v8, v0, v6, v2}, LK/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, LK/c;->M:Landroid/util/Property;

    invoke-static {v2, v0}, LK/h;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, LK/c$a;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LK/c$a;-><init>(LK/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6

    :goto_c
    return-object v16
.end method
