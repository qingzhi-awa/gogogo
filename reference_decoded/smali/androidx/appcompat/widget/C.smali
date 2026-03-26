.class Landroidx/appcompat/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/C$f;,
        Landroidx/appcompat/widget/C$c;,
        Landroidx/appcompat/widget/C$d;,
        Landroidx/appcompat/widget/C$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/e0;

.field private c:Landroidx/appcompat/widget/e0;

.field private d:Landroidx/appcompat/widget/e0;

.field private e:Landroidx/appcompat/widget/e0;

.field private f:Landroidx/appcompat/widget/e0;

.field private g:Landroidx/appcompat/widget/e0;

.field private h:Landroidx/appcompat/widget/e0;

.field private final i:Landroidx/appcompat/widget/E;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/C;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/E;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/E;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    return-void
.end method

.method private B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V
    .locals 10

    sget v0, Ld/j;->d3:I

    iget v1, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/C;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Ld/j;->g3:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/C;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/C;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/C;->j:I

    :cond_0
    sget v4, Ld/j;->f3:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget v5, Ld/j;->h3:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Ld/j;->c3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, p0, Landroidx/appcompat/widget/C;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    sget v5, Ld/j;->h3:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/C;->k:I

    iget v8, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/C$a;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/C$a;-><init>(Landroidx/appcompat/widget/C;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/g0;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v3, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    if-eq v0, v2, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/C;->k:I

    iget v5, p0, Landroidx/appcompat/widget/C;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/C$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v6

    goto :goto_3

    :cond_a
    move p1, v7

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/C;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    if-eq p2, v2, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/C;->k:I

    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    :goto_4
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/C$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/e0;

    invoke-direct {p1}, Landroidx/appcompat/widget/e0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/e0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto :goto_8

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {p5}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_8

    aget-object v4, p5, v3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p5, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    aget-object p2, p5, v1

    :goto_2
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    aget-object p3, p5, v3

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    aget-object p4, p5, v0

    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    aget-object p2, p5, v1

    :goto_6
    aget-object p3, p5, v3

    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    aget-object p4, p5, v0

    :goto_7
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_c

    goto :goto_9

    :cond_c
    aget-object p5, p1, v2

    :goto_9
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    aget-object p2, p1, v1

    :goto_a
    if-eqz p6, :cond_e

    goto :goto_b

    :cond_e
    aget-object p6, p1, v3

    :goto_b
    if-eqz p4, :cond_f

    goto :goto_c

    :cond_f
    aget-object p4, p1, v0

    :goto_c
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    iput-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/b;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e0;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->h()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->i()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->j()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->n()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v9

    sget-object v3, Ld/j;->Y:[I

    const/4 v10, 0x0

    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object v11

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/F;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Ld/j;->Z:I

    const/4 v7, -0x1

    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    sget v2, Ld/j;->c0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/C;->b:Landroidx/appcompat/widget/e0;

    :cond_0
    sget v2, Ld/j;->a0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/C;->c:Landroidx/appcompat/widget/e0;

    :cond_1
    sget v2, Ld/j;->d0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/C;->d:Landroidx/appcompat/widget/e0;

    :cond_2
    sget v2, Ld/j;->b0:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/C;->e:Landroidx/appcompat/widget/e0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Ld/j;->e0:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/C;->f:Landroidx/appcompat/widget/e0;

    :cond_4
    sget v3, Ld/j;->f0:I

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v3, v10}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Landroidx/appcompat/widget/C;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/e0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/C;->g:Landroidx/appcompat/widget/e0;

    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/g0;->w()V

    iget-object v3, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    const/4 v11, 0x0

    if-eq v1, v7, :cond_9

    sget-object v12, Ld/j;->a3:[I

    invoke-static {v8, v1, v12}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    move-result-object v1

    if-nez v3, :cond_6

    sget v12, Ld/j;->j3:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    move v12, v10

    move v13, v12

    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    sget v14, Ld/j;->k3:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_7
    move-object v14, v11

    :goto_1
    sget v15, Ld/j;->i3:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    move-object v15, v11

    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->w()V

    goto :goto_3

    :cond_9
    move v12, v10

    move v13, v12

    move-object v14, v11

    move-object v15, v14

    :goto_3
    sget-object v1, Ld/j;->a3:[I

    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/g0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/g0;

    move-result-object v1

    if-nez v3, :cond_a

    sget v5, Ld/j;->j3:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v12

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v13

    :goto_4
    sget v13, Ld/j;->k3:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    sget v13, Ld/j;->i3:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_c
    const/16 v13, 0x1c

    if-lt v2, v13, :cond_d

    sget v2, Ld/j;->b3:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->w()V

    if-nez v3, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/C;->s(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Landroidx/appcompat/widget/C;->k:I

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    iget v3, v0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v15, :cond_11

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v15}, Landroidx/appcompat/widget/C$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v14, :cond_12

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroidx/appcompat/widget/C$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/C$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/E;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v1, Landroidx/core/widget/b;->b0:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v1}, Landroidx/appcompat/widget/E;->j()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v1}, Landroidx/appcompat/widget/E;->i()[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_14

    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/C$e;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v2}, Landroidx/appcompat/widget/E;->g()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v3}, Landroidx/appcompat/widget/E;->f()I

    move-result v3

    iget-object v5, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v5}, Landroidx/appcompat/widget/E;->h()I

    move-result v5

    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/C$e;->b(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/C$e;->c(Landroid/widget/TextView;[II)V

    :cond_14
    :goto_6
    sget-object v1, Ld/j;->g0:[I

    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/g0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g0;

    move-result-object v10

    sget v1, Ld/j;->o0:I

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    if-eq v1, v7, :cond_15

    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v11

    :goto_7
    sget v2, Ld/j;->t0:I

    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    if-eq v2, v7, :cond_16

    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v11

    :goto_8
    sget v3, Ld/j;->p0:I

    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v3

    if-eq v3, v7, :cond_17

    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object v3, v11

    :goto_9
    sget v4, Ld/j;->m0:I

    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v4

    if-eq v4, v7, :cond_18

    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a

    :cond_18
    move-object v4, v11

    :goto_a
    sget v5, Ld/j;->q0:I

    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v5

    if-eq v5, v7, :cond_19

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_19
    move-object v5, v11

    :goto_b
    sget v6, Ld/j;->n0:I

    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v6

    if-eq v6, v7, :cond_1a

    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    :cond_1a
    move-object v6, v11

    :goto_c
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/C;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Ld/j;->r0:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/j;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v1, Ld/j;->s0:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    invoke-static {v1, v11}, Landroidx/appcompat/widget/O;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/j;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    sget v1, Ld/j;->v0:I

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v1

    sget v2, Ld/j;->w0:I

    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    sget v3, Ld/j;->x0:I

    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v3

    invoke-virtual {v10}, Landroidx/appcompat/widget/g0;->w()V

    if-eq v1, v7, :cond_1d

    iget-object v4, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v2, v7, :cond_1e

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/j;->k(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v3, v7, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    :cond_1f
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/F;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    new-instance v1, Landroidx/appcompat/widget/C$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/C$b;-><init>(Landroidx/appcompat/widget/C;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/core/widget/b;->b0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Ld/j;->a3:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/g0;

    move-result-object p2

    sget v0, Ld/j;->j3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/C;->s(Z)V

    :cond_0
    sget v0, Ld/j;->b3:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/C;->C(Landroid/content/Context;Landroidx/appcompat/widget/g0;)V

    sget p1, Ld/j;->i3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/g0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/C$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/g0;->w()V

    iget-object p1, p0, Landroidx/appcompat/widget/C;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/C;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lv/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/E;->p(IIII)V

    return-void
.end method

.method u([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/E;->q([II)V

    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0}, Landroidx/appcompat/widget/e0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    iput-object p1, v0, Landroidx/appcompat/widget/e0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-direct {v0}, Landroidx/appcompat/widget/e0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->h:Landroidx/appcompat/widget/e0;

    iput-object p1, v0, Landroidx/appcompat/widget/e0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e0;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/C;->z()V

    return-void
.end method
