.class public abstract Landroidx/core/view/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/F$l;,
        Landroidx/core/view/F$p;,
        Landroidx/core/view/F$h;,
        Landroidx/core/view/F$i;,
        Landroidx/core/view/F$g;,
        Landroidx/core/view/F$k;,
        Landroidx/core/view/F$j;,
        Landroidx/core/view/F$o;,
        Landroidx/core/view/F$r;,
        Landroidx/core/view/F$q;,
        Landroidx/core/view/F$n;,
        Landroidx/core/view/F$m;,
        Landroidx/core/view/F$v;,
        Landroidx/core/view/F$e;,
        Landroidx/core/view/F$f;,
        Landroidx/core/view/F$u;,
        Landroidx/core/view/F$t;,
        Landroidx/core/view/F$s;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/C;

.field private static final g:Landroidx/core/view/F$e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/F;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/F;->d:Z

    sget v1, Ls/b;->b:I

    sget v2, Ls/b;->c:I

    sget v3, Ls/b;->n:I

    sget v4, Ls/b;->y:I

    sget v5, Ls/b;->B:I

    sget v6, Ls/b;->C:I

    sget v7, Ls/b;->D:I

    sget v8, Ls/b;->E:I

    sget v9, Ls/b;->F:I

    sget v10, Ls/b;->G:I

    sget v11, Ls/b;->d:I

    sget v12, Ls/b;->e:I

    sget v13, Ls/b;->f:I

    sget v14, Ls/b;->g:I

    sget v15, Ls/b;->h:I

    sget v16, Ls/b;->i:I

    sget v17, Ls/b;->j:I

    sget v18, Ls/b;->k:I

    sget v19, Ls/b;->l:I

    sget v20, Ls/b;->m:I

    sget v21, Ls/b;->o:I

    sget v22, Ls/b;->p:I

    sget v23, Ls/b;->q:I

    sget v24, Ls/b;->r:I

    sget v25, Ls/b;->s:I

    sget v26, Ls/b;->t:I

    sget v27, Ls/b;->u:I

    sget v28, Ls/b;->v:I

    sget v29, Ls/b;->w:I

    sget v30, Ls/b;->x:I

    sget v31, Ls/b;->z:I

    sget v32, Ls/b;->A:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/view/F;->e:[I

    new-instance v0, Landroidx/core/view/E;

    invoke-direct {v0}, Landroidx/core/view/E;-><init>()V

    sput-object v0, Landroidx/core/view/F;->f:Landroidx/core/view/C;

    new-instance v0, Landroidx/core/view/F$e;

    invoke-direct {v0}, Landroidx/core/view/F$e;-><init>()V

    sput-object v0, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$o;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$o;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static C0(Landroid/view/View;Landroidx/core/view/A;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$m;->u(Landroid/view/View;Landroidx/core/view/A;)V

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/F$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/F$s;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Ls/b;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static E0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->n0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/F$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static G0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->J0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/Q;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$n;->a(Landroid/view/View;)Landroidx/core/view/Q;

    move-result-object p0

    return-object p0
.end method

.method private static I0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/F;->z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/F;->z0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/F;->z(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/F;->z0(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->J0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static J0()Landroidx/core/view/F$f;
    .locals 5

    new-instance v0, Landroidx/core/view/F$c;

    sget v1, Ls/b;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/F$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static K(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->b()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->n0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static X(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/F;->o(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/F$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/F$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x800

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/F$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/F;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/F;->I0(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    return-object p0
.end method

.method public static a0(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/Q;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/F$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/Q;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static b()Landroidx/core/view/F$f;
    .locals 4

    new-instance v0, Landroidx/core/view/F$d;

    sget v1, Ls/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/F$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Landroidx/core/view/accessibility/p;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/p;->v0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/s;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/view/F;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroidx/core/view/accessibility/p$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/p$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/s;)V

    invoke-static {p0, v1}, Landroidx/core/view/F;->d(Landroid/view/View;Landroidx/core/view/accessibility/p$a;)V

    :cond_0
    return v0
.end method

.method private static c0()Landroidx/core/view/F$f;
    .locals 5

    new-instance v0, Landroidx/core/view/F$b;

    sget v1, Ls/b;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/F$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/p$a;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/F;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/p$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/F;->j0(ILandroid/view/View;)V

    invoke-static {p0}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/F;->X(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/F$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/L;
    .locals 2

    sget-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/L;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/L;

    invoke-direct {v0, p0}, Landroidx/core/view/L;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/F;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/F$s;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Ls/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/B;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroidx/core/view/B;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/F;->x(Landroid/view/View;)Landroidx/core/view/C;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/F;->x(Landroid/view/View;)Landroidx/core/view/C;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/Q;Landroid/graphics/Rect;)Landroidx/core/view/Q;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/F$m;->b(Landroid/view/View;Landroidx/core/view/Q;Landroid/graphics/Rect;)Landroidx/core/view/Q;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/Q;->v()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/F$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/Q;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/F$v;->a(Landroid/view/View;)Landroidx/core/view/F$v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$v;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/F$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/F$v;->a(Landroid/view/View;)Landroidx/core/view/F$v;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/F$v;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/view/F;->j0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/F;->X(Landroid/view/View;I)V

    return-void
.end method

.method static j(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/F;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/F;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private static j0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/p$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/p$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Landroidx/core/view/F$i;->a()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/view/View;Landroidx/core/view/accessibility/p$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/s;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/p$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/F;->i0(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/p$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/s;)Landroidx/core/view/accessibility/p$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/F;->d(Landroid/view/View;Landroidx/core/view/accessibility/p$a;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/F;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static l0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$l;->c(Landroid/view/View;)V

    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/F$q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/F;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Landroidx/core/view/F$q;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Landroidx/core/view/F;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Landroidx/core/view/F;->d:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/F;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Landroidx/core/view/F;->d:Z

    return-object v1
.end method

.method private static n0()Landroidx/core/view/F$f;
    .locals 4

    new-instance v0, Landroidx/core/view/F$a;

    sget v1, Ls/b;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/F$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static o0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/F;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->c0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/F$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static p0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->b()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .locals 2

    sget v0, Ls/b;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Landroidx/core/view/F;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/p$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/p$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/p$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/p$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Landroidx/core/view/F;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/p$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/p$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static r0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/F;->c0()Landroidx/core/view/F$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/F$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/F$e;->a(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/core/view/F;->g:Landroidx/core/view/F$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/F$e;->d(Landroid/view/View;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static w(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method private static x(Landroid/view/View;)Landroidx/core/view/C;
    .locals 1

    instance-of v0, p0, Landroidx/core/view/C;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/C;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/F;->f:Landroidx/core/view/C;

    return-object p0
.end method

.method public static x0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/F$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/F$h;->s(Landroid/view/View;I)V

    return-void
.end method
