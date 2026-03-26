.class public Landroidx/core/view/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/Q$a;,
        Landroidx/core/view/Q$n;,
        Landroidx/core/view/Q$m;,
        Landroidx/core/view/Q$e;,
        Landroidx/core/view/Q$d;,
        Landroidx/core/view/Q$c;,
        Landroidx/core/view/Q$f;,
        Landroidx/core/view/Q$b;,
        Landroidx/core/view/Q$k;,
        Landroidx/core/view/Q$j;,
        Landroidx/core/view/Q$i;,
        Landroidx/core/view/Q$h;,
        Landroidx/core/view/Q$g;,
        Landroidx/core/view/Q$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/Q;


# instance fields
.field private final a:Landroidx/core/view/Q$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/Q$k;->q:Landroidx/core/view/Q;

    sput-object v0, Landroidx/core/view/Q;->b:Landroidx/core/view/Q;

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/Q$l;->b:Landroidx/core/view/Q;

    sput-object v0, Landroidx/core/view/Q;->b:Landroidx/core/view/Q;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/Q$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Q$k;-><init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/Q$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Q$j;-><init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/Q$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Q$i;-><init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/Q$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Q$h;-><init>(Landroidx/core/view/Q;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Q;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/Q$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/Q$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$k;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$k;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/Q$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/Q$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$j;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$j;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/Q$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/Q$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$i;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$i;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/Q$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/Q$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$h;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$h;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/Q$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/Q$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/Q$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$g;-><init>(Landroidx/core/view/Q;Landroidx/core/view/Q$g;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/Q$l;

    invoke-direct {v0, p0}, Landroidx/core/view/Q$l;-><init>(Landroidx/core/view/Q;)V

    iput-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/Q$l;->e(Landroidx/core/view/Q;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/Q$l;

    invoke-direct {p1, p0}, Landroidx/core/view/Q$l;-><init>(Landroidx/core/view/Q;)V

    iput-object p1, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    return-void
.end method

.method static o(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Landroidx/core/view/Q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/Q;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/Q;
    .locals 1

    new-instance v0, Landroidx/core/view/Q;

    invoke-static {p0}, Landroidx/core/util/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/Q;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/F;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/F;->I(Landroid/view/View;)Landroidx/core/view/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/Q;->t(Landroidx/core/view/Q;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/Q;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/Q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->a()Landroidx/core/view/Q;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/Q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->b()Landroidx/core/view/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/Q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->c()Landroidx/core/view/Q;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/n;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->f()Landroidx/core/view/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/Q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/Q;

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    iget-object p1, p1, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/Q$l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Landroidx/core/view/Q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/Q$l;->m(IIII)Landroidx/core/view/Q;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0}, Landroidx/core/view/Q$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Landroidx/core/view/Q;
    .locals 1

    new-instance v0, Landroidx/core/view/Q$b;

    invoke-direct {v0, p0}, Landroidx/core/view/Q$b;-><init>(Landroidx/core/view/Q;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/Q$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/Q$b;->a()Landroidx/core/view/Q;

    move-result-object p1

    return-object p1
.end method

.method r([Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method s(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method t(Landroidx/core/view/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->r(Landroidx/core/view/Q;)V

    return-void
.end method

.method u(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/Q$l;->s(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Q;->a:Landroidx/core/view/Q$l;

    instance-of v1, v0, Landroidx/core/view/Q$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/Q$g;

    iget-object v0, v0, Landroidx/core/view/Q$g;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
