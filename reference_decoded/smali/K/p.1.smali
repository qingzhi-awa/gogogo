.class public LK/p;
.super LK/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/p$b;
    }
.end annotation


# instance fields
.field private I:Ljava/util/ArrayList;

.field private J:Z

.field K:I

.field L:Z

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/p;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/p;->L:Z

    iput v0, p0, LK/p;->M:I

    return-void
.end method

.method private h0(LK/l;)V
    .locals 1

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LK/l;->r:LK/p;

    return-void
.end method

.method private q0()V
    .locals 5

    new-instance v0, LK/p$b;

    invoke-direct {v0, p0}, LK/p$b;-><init>(LK/p;)V

    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LK/l;

    invoke-virtual {v4, v0}, LK/l;->a(LK/l$f;)LK/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LK/p;->K:I

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LK/l;->P(Landroid/view/View;)V

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic R(LK/l$f;)LK/l;
    .locals 0

    invoke-virtual {p0, p1}, LK/p;->k0(LK/l$f;)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Landroid/view/View;)LK/l;
    .locals 0

    invoke-virtual {p0, p1}, LK/p;->l0(Landroid/view/View;)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LK/l;->T(Landroid/view/View;)V

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->T(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 5

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK/l;->c0()V

    invoke-virtual {p0}, LK/l;->r()V

    return-void

    :cond_0
    invoke-direct {p0}, LK/p;->q0()V

    iget-boolean v0, p0, LK/p;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    iget-object v3, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/l;

    new-instance v4, LK/p$a;

    invoke-direct {v4, p0, v3}, LK/p$a;-><init>(LK/p;LK/l;)V

    invoke-virtual {v2, v4}, LK/l;->a(LK/l$f;)LK/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LK/l;->V()V

    return-void

    :cond_2
    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, LK/l;

    invoke-virtual {v3}, LK/l;->V()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic W(J)LK/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK/p;->m0(J)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public X(LK/l$e;)V
    .locals 3

    invoke-super {p0, p1}, LK/l;->X(LK/l$e;)V

    iget v0, p0, LK/p;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LK/p;->M:I

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->X(LK/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(Landroid/animation/TimeInterpolator;)LK/l;
    .locals 0

    invoke-virtual {p0, p1}, LK/p;->n0(Landroid/animation/TimeInterpolator;)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public Z(LK/g;)V
    .locals 2

    invoke-super {p0, p1}, LK/l;->Z(LK/g;)V

    iget v0, p0, LK/p;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LK/p;->M:I

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/l;

    invoke-virtual {v1, p1}, LK/l;->Z(LK/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(LK/l$f;)LK/l;
    .locals 0

    invoke-virtual {p0, p1}, LK/p;->e0(LK/l$f;)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public a0(LK/o;)V
    .locals 3

    invoke-super {p0, p1}, LK/l;->a0(LK/o;)V

    iget v0, p0, LK/p;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LK/p;->M:I

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->a0(LK/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)LK/l;
    .locals 0

    invoke-virtual {p0, p1}, LK/p;->f0(Landroid/view/View;)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b0(J)LK/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK/p;->p0(J)LK/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK/p;->o()LK/l;

    move-result-object v0

    return-object v0
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LK/l;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LK/l;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e0(LK/l$f;)LK/p;
    .locals 0

    invoke-super {p0, p1}, LK/l;->a(LK/l$f;)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method protected f()V
    .locals 3

    invoke-super {p0}, LK/l;->f()V

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2}, LK/l;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(Landroid/view/View;)LK/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/l;

    invoke-virtual {v1, p1}, LK/l;->b(Landroid/view/View;)LK/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LK/l;->b(Landroid/view/View;)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method public g(LK/s;)V
    .locals 5

    iget-object v0, p1, LK/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LK/l;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LK/l;

    iget-object v4, p1, LK/s;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, LK/l;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, LK/l;->g(LK/s;)V

    iget-object v4, p1, LK/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(LK/l;)LK/p;
    .locals 4

    invoke-direct {p0, p1}, LK/p;->h0(LK/l;)V

    iget-wide v0, p0, LK/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LK/l;->W(J)LK/l;

    :cond_0
    iget v0, p0, LK/p;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK/l;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LK/l;->Y(Landroid/animation/TimeInterpolator;)LK/l;

    :cond_1
    iget v0, p0, LK/p;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK/l;->y()LK/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LK/l;->a0(LK/o;)V

    :cond_2
    iget v0, p0, LK/p;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LK/l;->x()LK/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LK/l;->Z(LK/g;)V

    :cond_3
    iget v0, p0, LK/p;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LK/l;->t()LK/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, LK/l;->X(LK/l$e;)V

    :cond_4
    return-object p0
.end method

.method public i0(I)LK/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method j(LK/s;)V
    .locals 3

    invoke-super {p0, p1}, LK/l;->j(LK/s;)V

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->j(LK/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(LK/s;)V
    .locals 5

    iget-object v0, p1, LK/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LK/l;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LK/l;

    iget-object v4, p1, LK/s;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, LK/l;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, LK/l;->k(LK/s;)V

    iget-object v4, p1, LK/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(LK/l$f;)LK/p;
    .locals 0

    invoke-super {p0, p1}, LK/l;->R(LK/l$f;)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method public l0(Landroid/view/View;)LK/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/l;

    invoke-virtual {v1, p1}, LK/l;->S(Landroid/view/View;)LK/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LK/l;->S(Landroid/view/View;)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method public m0(J)LK/p;
    .locals 4

    invoke-super {p0, p1, p2}, LK/l;->W(J)LK/l;

    iget-wide v0, p0, LK/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1, p2}, LK/l;->W(J)LK/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n0(Landroid/animation/TimeInterpolator;)LK/p;
    .locals 3

    iget v0, p0, LK/p;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LK/p;->M:I

    iget-object v0, p0, LK/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/l;

    invoke-virtual {v2, p1}, LK/l;->Y(Landroid/animation/TimeInterpolator;)LK/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LK/l;->Y(Landroid/animation/TimeInterpolator;)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method public o()LK/l;
    .locals 4

    invoke-super {p0}, LK/l;->o()LK/l;

    move-result-object v0

    check-cast v0, LK/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LK/p;->I:Ljava/util/ArrayList;

    iget-object v1, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/l;

    invoke-virtual {v3}, LK/l;->o()LK/l;

    move-result-object v3

    invoke-direct {v0, v3}, LK/p;->h0(LK/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(I)LK/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/p;->J:Z

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LK/p;->J:Z

    return-object p0
.end method

.method public p0(J)LK/p;
    .locals 0

    invoke-super {p0, p1, p2}, LK/l;->b0(J)LK/l;

    move-result-object p1

    check-cast p1, LK/p;

    return-object p1
.end method

.method protected q(Landroid/view/ViewGroup;LK/t;LK/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, LK/l;->A()J

    move-result-wide v0

    iget-object v2, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LK/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LK/l;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, LK/p;->J:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, LK/l;->A()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, LK/l;->b0(J)LK/l;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, LK/l;->b0(J)LK/l;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, LK/l;->q(Landroid/view/ViewGroup;LK/t;LK/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
