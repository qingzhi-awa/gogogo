.class public Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$c;,
        Lv0/k$b;
    }
.end annotation


# static fields
.field public static final m:Lv0/c;


# instance fields
.field a:Lv0/d;

.field b:Lv0/d;

.field c:Lv0/d;

.field d:Lv0/d;

.field e:Lv0/c;

.field f:Lv0/c;

.field g:Lv0/c;

.field h:Lv0/c;

.field i:Lv0/f;

.field j:Lv0/f;

.field k:Lv0/f;

.field l:Lv0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lv0/i;-><init>(F)V

    sput-object v0, Lv0/k;->m:Lv0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lv0/h;->b()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->a:Lv0/d;

    .line 17
    invoke-static {}, Lv0/h;->b()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->b:Lv0/d;

    .line 18
    invoke-static {}, Lv0/h;->b()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->c:Lv0/d;

    .line 19
    invoke-static {}, Lv0/h;->b()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->d:Lv0/d;

    .line 20
    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a;-><init>(F)V

    iput-object v0, p0, Lv0/k;->e:Lv0/c;

    .line 21
    new-instance v0, Lv0/a;

    invoke-direct {v0, v1}, Lv0/a;-><init>(F)V

    iput-object v0, p0, Lv0/k;->f:Lv0/c;

    .line 22
    new-instance v0, Lv0/a;

    invoke-direct {v0, v1}, Lv0/a;-><init>(F)V

    iput-object v0, p0, Lv0/k;->g:Lv0/c;

    .line 23
    new-instance v0, Lv0/a;

    invoke-direct {v0, v1}, Lv0/a;-><init>(F)V

    iput-object v0, p0, Lv0/k;->h:Lv0/c;

    .line 24
    invoke-static {}, Lv0/h;->c()Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->i:Lv0/f;

    .line 25
    invoke-static {}, Lv0/h;->c()Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->j:Lv0/f;

    .line 26
    invoke-static {}, Lv0/h;->c()Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->k:Lv0/f;

    .line 27
    invoke-static {}, Lv0/h;->c()Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->l:Lv0/f;

    return-void
.end method

.method private constructor <init>(Lv0/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv0/k$b;->a(Lv0/k$b;)Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->a:Lv0/d;

    .line 4
    invoke-static {p1}, Lv0/k$b;->e(Lv0/k$b;)Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->b:Lv0/d;

    .line 5
    invoke-static {p1}, Lv0/k$b;->f(Lv0/k$b;)Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->c:Lv0/d;

    .line 6
    invoke-static {p1}, Lv0/k$b;->g(Lv0/k$b;)Lv0/d;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->d:Lv0/d;

    .line 7
    invoke-static {p1}, Lv0/k$b;->h(Lv0/k$b;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->e:Lv0/c;

    .line 8
    invoke-static {p1}, Lv0/k$b;->i(Lv0/k$b;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->f:Lv0/c;

    .line 9
    invoke-static {p1}, Lv0/k$b;->j(Lv0/k$b;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->g:Lv0/c;

    .line 10
    invoke-static {p1}, Lv0/k$b;->k(Lv0/k$b;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->h:Lv0/c;

    .line 11
    invoke-static {p1}, Lv0/k$b;->l(Lv0/k$b;)Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->i:Lv0/f;

    .line 12
    invoke-static {p1}, Lv0/k$b;->b(Lv0/k$b;)Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->j:Lv0/f;

    .line 13
    invoke-static {p1}, Lv0/k$b;->c(Lv0/k$b;)Lv0/f;

    move-result-object v0

    iput-object v0, p0, Lv0/k;->k:Lv0/f;

    .line 14
    invoke-static {p1}, Lv0/k$b;->d(Lv0/k$b;)Lv0/f;

    move-result-object p1

    iput-object p1, p0, Lv0/k;->l:Lv0/f;

    return-void
.end method

.method synthetic constructor <init>(Lv0/k$b;Lv0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/k;-><init>(Lv0/k$b;)V

    return-void
.end method

.method public static a()Lv0/k$b;
    .locals 1

    new-instance v0, Lv0/k$b;

    invoke-direct {v0}, Lv0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lv0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv0/k;->c(Landroid/content/Context;III)Lv0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lv0/k$b;
    .locals 1

    new-instance v0, Lv0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lv0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lv0/k;->d(Landroid/content/Context;IILv0/c;)Lv0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILv0/c;)Lv0/k$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lg0/k;->c5:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lg0/k;->d5:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lg0/k;->g5:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lg0/k;->h5:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lg0/k;->f5:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lg0/k;->e5:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lg0/k;->i5:I

    invoke-static {p0, v2, p3}, Lv0/k;->m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;

    move-result-object p3

    sget v2, Lg0/k;->l5:I

    invoke-static {p0, v2, p3}, Lv0/k;->m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;

    move-result-object v2

    sget v3, Lg0/k;->m5:I

    invoke-static {p0, v3, p3}, Lv0/k;->m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;

    move-result-object v3

    sget v4, Lg0/k;->k5:I

    invoke-static {p0, v4, p3}, Lv0/k;->m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;

    move-result-object v4

    sget v5, Lg0/k;->j5:I

    invoke-static {p0, v5, p3}, Lv0/k;->m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;

    move-result-object p3

    new-instance v5, Lv0/k$b;

    invoke-direct {v5}, Lv0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lv0/k$b;->y(ILv0/c;)Lv0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lv0/k$b;->C(ILv0/c;)Lv0/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lv0/k$b;->u(ILv0/c;)Lv0/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lv0/k$b;->q(ILv0/c;)Lv0/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lv0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lv0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lv0/k$b;
    .locals 1

    new-instance v0, Lv0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lv0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lv0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c;)Lv0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILv0/c;)Lv0/k$b;
    .locals 1

    sget-object v0, Lg0/k;->F3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg0/k;->G3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lg0/k;->H3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lv0/k;->d(Landroid/content/Context;IILv0/c;)Lv0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILv0/c;)Lv0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lv0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lv0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lv0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lv0/i;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lv0/f;
    .locals 1

    iget-object v0, p0, Lv0/k;->k:Lv0/f;

    return-object v0
.end method

.method public i()Lv0/d;
    .locals 1

    iget-object v0, p0, Lv0/k;->d:Lv0/d;

    return-object v0
.end method

.method public j()Lv0/c;
    .locals 1

    iget-object v0, p0, Lv0/k;->h:Lv0/c;

    return-object v0
.end method

.method public k()Lv0/d;
    .locals 1

    iget-object v0, p0, Lv0/k;->c:Lv0/d;

    return-object v0
.end method

.method public l()Lv0/c;
    .locals 1

    iget-object v0, p0, Lv0/k;->g:Lv0/c;

    return-object v0
.end method

.method public n()Lv0/f;
    .locals 1

    iget-object v0, p0, Lv0/k;->l:Lv0/f;

    return-object v0
.end method

.method public o()Lv0/f;
    .locals 1

    iget-object v0, p0, Lv0/k;->j:Lv0/f;

    return-object v0
.end method

.method public p()Lv0/f;
    .locals 1

    iget-object v0, p0, Lv0/k;->i:Lv0/f;

    return-object v0
.end method

.method public q()Lv0/d;
    .locals 1

    iget-object v0, p0, Lv0/k;->a:Lv0/d;

    return-object v0
.end method

.method public r()Lv0/c;
    .locals 1

    iget-object v0, p0, Lv0/k;->e:Lv0/c;

    return-object v0
.end method

.method public s()Lv0/d;
    .locals 1

    iget-object v0, p0, Lv0/k;->b:Lv0/d;

    return-object v0
.end method

.method public t()Lv0/c;
    .locals 1

    iget-object v0, p0, Lv0/k;->f:Lv0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lv0/k;->l:Lv0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv0/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/k;->j:Lv0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/k;->i:Lv0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/k;->k:Lv0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lv0/k;->e:Lv0/c;

    invoke-interface {v1, p1}, Lv0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lv0/k;->f:Lv0/c;

    invoke-interface {v4, p1}, Lv0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv0/k;->h:Lv0/c;

    invoke-interface {v4, p1}, Lv0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lv0/k;->g:Lv0/c;

    invoke-interface {v4, p1}, Lv0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lv0/k;->b:Lv0/d;

    instance-of v1, v1, Lv0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/k;->a:Lv0/d;

    instance-of v1, v1, Lv0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/k;->c:Lv0/d;

    instance-of v1, v1, Lv0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv0/k;->d:Lv0/d;

    instance-of v1, v1, Lv0/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public v()Lv0/k$b;
    .locals 1

    new-instance v0, Lv0/k$b;

    invoke-direct {v0, p0}, Lv0/k$b;-><init>(Lv0/k;)V

    return-object v0
.end method

.method public w(F)Lv0/k;
    .locals 1

    invoke-virtual {p0}, Lv0/k;->v()Lv0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/k$b;->o(F)Lv0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k$b;->m()Lv0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lv0/c;)Lv0/k;
    .locals 1

    invoke-virtual {p0}, Lv0/k;->v()Lv0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/k$b;->p(Lv0/c;)Lv0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k$b;->m()Lv0/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lv0/k$c;)Lv0/k;
    .locals 2

    invoke-virtual {p0}, Lv0/k;->v()Lv0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lv0/k;->r()Lv0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lv0/k$c;->a(Lv0/c;)Lv0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/k$b;->B(Lv0/c;)Lv0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lv0/k;->t()Lv0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lv0/k$c;->a(Lv0/c;)Lv0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/k$b;->F(Lv0/c;)Lv0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lv0/k;->j()Lv0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lv0/k$c;->a(Lv0/c;)Lv0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/k$b;->t(Lv0/c;)Lv0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lv0/k;->l()Lv0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lv0/k$c;->a(Lv0/c;)Lv0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/k$b;->x(Lv0/c;)Lv0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k$b;->m()Lv0/k;

    move-result-object p1

    return-object p1
.end method
