.class public Lo/g;
.super Lo/e;
.source "SourceFile"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Lo/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/g;->L0:F

    const/4 v0, -0x1

    iput v0, p0, Lo/g;->M0:I

    iput v0, p0, Lo/g;->N0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/g;->O0:Z

    iget-object v0, p0, Lo/e;->P:Lo/d;

    iput-object v0, p0, Lo/g;->P0:Lo/d;

    const/4 v0, 0x0

    iput v0, p0, Lo/g;->Q0:I

    iput v0, p0, Lo/g;->R0:I

    iget-object v1, p0, Lo/e;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo/e;->X:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/e;->W:[Lo/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/e;->W:[Lo/d;

    iget-object v3, p0, Lo/g;->P0:Lo/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ll/d;Z)V
    .locals 7

    invoke-virtual {p0}, Lo/e;->I()Lo/e;

    move-result-object p2

    check-cast p2, Lo/f;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lo/d$b;->b:Lo/d$b;

    invoke-virtual {p2, v0}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v0

    sget-object v1, Lo/d$b;->d:Lo/d$b;

    invoke-virtual {p2, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    iget-object v2, p0, Lo/e;->a0:Lo/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/e;->Z:[Lo/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lo/e$b;->b:Lo/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lo/g;->Q0:I

    if-nez v5, :cond_3

    sget-object v0, Lo/d$b;->c:Lo/d$b;

    invoke-virtual {p2, v0}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v0

    sget-object v1, Lo/d$b;->e:Lo/d$b;

    invoke-virtual {p2, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    iget-object p2, p0, Lo/e;->a0:Lo/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/e;->Z:[Lo/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lo/e$b;->b:Lo/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lo/g;->S0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p2}, Lo/d;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, p2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p2

    iget-object v6, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {v6}, Lo/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ll/d;->f(Ll/i;I)V

    iget v6, p0, Lo/g;->M0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lo/g;->N0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lo/g;->S0:Z

    return-void

    :cond_6
    iget p2, p0, Lo/g;->M0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, p2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    iget v3, p0, Lo/g;->M0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void

    :cond_7
    iget p2, p0, Lo/g;->N0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, p2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v1

    iget v3, p0, Lo/g;->N0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void

    :cond_8
    iget p2, p0, Lo/g;->L0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, p2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    iget v1, p0, Lo/g;->L0:F

    invoke-static {p1, p2, v0, v1}, Ll/d;->s(Ll/d;Ll/i;Ll/i;F)Ll/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/d;->d(Ll/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lo/g;->S0:Z

    return v0
.end method

.method public m(Lo/d$b;)Lo/d;
    .locals 2

    sget-object v0, Lo/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/g;->Q0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/g;->P0:Lo/d;

    return-object p1

    :cond_1
    iget p1, p0, Lo/g;->Q0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/g;->P0:Lo/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lo/g;->S0:Z

    return v0
.end method

.method public m1(Ll/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lo/e;->I()Lo/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, p2}, Ll/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/g;->Q0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lo/e;->i1(I)V

    invoke-virtual {p0, v1}, Lo/e;->j1(I)V

    invoke-virtual {p0}, Lo/e;->I()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e;->I0(I)V

    invoke-virtual {p0, v1}, Lo/e;->g1(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lo/e;->i1(I)V

    invoke-virtual {p0, p1}, Lo/e;->j1(I)V

    invoke-virtual {p0}, Lo/e;->I()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e;->g1(I)V

    invoke-virtual {p0, v1}, Lo/e;->I0(I)V

    return-void
.end method

.method public n1()Lo/d;
    .locals 1

    iget-object v0, p0, Lo/g;->P0:Lo/d;

    return-object v0
.end method

.method public o1()I
    .locals 1

    iget v0, p0, Lo/g;->Q0:I

    return v0
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Lo/g;->M0:I

    return v0
.end method

.method public q1()I
    .locals 1

    iget v0, p0, Lo/g;->N0:I

    return v0
.end method

.method public r1()F
    .locals 1

    iget v0, p0, Lo/g;->L0:F

    return v0
.end method

.method public s1(I)V
    .locals 1

    iget-object v0, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {v0, p1}, Lo/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/g;->S0:Z

    return-void
.end method

.method public t1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/g;->L0:F

    iput p1, p0, Lo/g;->M0:I

    iput v0, p0, Lo/g;->N0:I

    :cond_0
    return-void
.end method

.method public u1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/g;->L0:F

    iput v0, p0, Lo/g;->M0:I

    iput p1, p0, Lo/g;->N0:I

    :cond_0
    return-void
.end method

.method public v1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lo/g;->L0:F

    const/4 p1, -0x1

    iput p1, p0, Lo/g;->M0:I

    iput p1, p0, Lo/g;->N0:I

    :cond_0
    return-void
.end method

.method public w1(I)V
    .locals 3

    iget v0, p0, Lo/g;->Q0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lo/g;->Q0:I

    iget-object p1, p0, Lo/e;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lo/g;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/e;->O:Lo/d;

    iput-object p1, p0, Lo/g;->P0:Lo/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/e;->P:Lo/d;

    iput-object p1, p0, Lo/g;->P0:Lo/d;

    :goto_0
    iget-object p1, p0, Lo/e;->X:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/g;->P0:Lo/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/e;->W:[Lo/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lo/e;->W:[Lo/d;

    iget-object v2, p0, Lo/g;->P0:Lo/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
