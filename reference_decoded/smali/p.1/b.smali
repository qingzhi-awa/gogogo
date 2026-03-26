.class public Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;,
        Lp/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lp/b$a;

.field private c:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lp/b;->b:Lp/b$a;

    iput-object p1, p0, Lp/b;->c:Lo/f;

    return-void
.end method

.method private a(Lp/b$b;Lo/e;I)Z
    .locals 5

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/e;->y()Lo/e$b;

    move-result-object v1

    iput-object v1, v0, Lp/b$a;->a:Lo/e$b;

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/e;->R()Lo/e$b;

    move-result-object v1

    iput-object v1, v0, Lp/b$a;->b:Lo/e$b;

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/e;->U()I

    move-result v1

    iput v1, v0, Lp/b$a;->c:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    invoke-virtual {p2}, Lo/e;->v()I

    move-result v1

    iput v1, v0, Lp/b$a;->d:I

    iget-object v0, p0, Lp/b;->b:Lp/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp/b$a;->i:Z

    iput p3, v0, Lp/b$a;->j:I

    iget-object p3, v0, Lp/b$a;->a:Lo/e$b;

    sget-object v2, Lo/e$b;->c:Lo/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v4, v0, Lp/b$a;->b:Lo/e$b;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lo/e;->d0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Lo/e;->d0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lo/e;->y:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lo/e$b;->a:Lo/e$b;

    iput-object p3, v0, Lp/b$a;->a:Lo/e$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Lo/e;->y:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Lo/e$b;->a:Lo/e$b;

    iput-object p3, v0, Lp/b$a;->b:Lo/e$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->e:I

    invoke-virtual {p2, p1}, Lo/e;->g1(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->f:I

    invoke-virtual {p2, p1}, Lo/e;->I0(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget-boolean p1, p1, Lp/b$a;->h:Z

    invoke-virtual {p2, p1}, Lo/e;->H0(Z)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    iget p1, p1, Lp/b$a;->g:I

    invoke-virtual {p2, p1}, Lo/e;->x0(I)V

    iget-object p1, p0, Lp/b;->b:Lp/b$a;

    sget p2, Lp/b$a;->k:I

    iput p2, p1, Lp/b$a;->j:I

    iget-boolean p1, p1, Lp/b$a;->i:Z

    return p1
.end method

.method private b(Lo/f;)V
    .locals 12

    iget-object v0, p1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lo/f;->O1(I)Z

    move-result v1

    invoke-virtual {p1}, Lo/f;->E1()Lp/b$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    iget-object v5, p1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e;

    instance-of v6, v5, Lo/g;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v5, Lo/a;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lo/e;->j0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, v5, Lo/e;->e:Lp/l;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lo/e;->f:Lp/n;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lp/p;->e:Lp/g;

    iget-boolean v6, v6, Lp/f;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lp/p;->e:Lp/g;

    iget-boolean v6, v6, Lp/f;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lo/e;->s(I)Lo/e$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lo/e;->s(I)Lo/e$b;

    move-result-object v8

    sget-object v9, Lo/e$b;->c:Lo/e$b;

    if-ne v6, v9, :cond_4

    iget v10, v5, Lo/e;->w:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Lo/e;->x:I

    if-eq v10, v7, :cond_4

    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    if-nez v10, :cond_8

    invoke-virtual {p1, v7}, Lo/f;->O1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    if-ne v6, v9, :cond_5

    iget v11, v5, Lo/e;->w:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Lo/e;->g0()Z

    move-result v11

    if-nez v11, :cond_5

    move v10, v7

    :cond_5
    if-ne v8, v9, :cond_6

    iget v11, v5, Lo/e;->x:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    invoke-virtual {v5}, Lo/e;->g0()Z

    move-result v11

    if-nez v11, :cond_6

    move v10, v7

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    iget v6, v5, Lo/e;->d0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Lp/b$a;->k:I

    invoke-direct {p0, v2, v5, v6}, Lp/b;->a(Lp/b$b;Lo/e;I)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Lp/b$b;->a()V

    return-void
.end method

.method private c(Lo/f;Ljava/lang/String;III)V
    .locals 2

    invoke-virtual {p1}, Lo/e;->G()I

    move-result p2

    invoke-virtual {p1}, Lo/e;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/e;->W0(I)V

    invoke-virtual {p1, v1}, Lo/e;->V0(I)V

    invoke-virtual {p1, p4}, Lo/e;->g1(I)V

    invoke-virtual {p1, p5}, Lo/e;->I0(I)V

    invoke-virtual {p1, p2}, Lo/e;->W0(I)V

    invoke-virtual {p1, v0}, Lo/e;->V0(I)V

    iget-object p1, p0, Lp/b;->c:Lo/f;

    invoke-virtual {p1, p3}, Lo/f;->S1(I)V

    iget-object p1, p0, Lp/b;->c:Lo/f;

    invoke-virtual {p1}, Lo/f;->o1()V

    return-void
.end method


# virtual methods
.method public d(Lo/f;IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v1}, Lo/f;->E1()Lp/b$b;

    move-result-object v5

    iget-object v6, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v7

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lo/j;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lo/j;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    move v12, v11

    :goto_2
    if-ge v12, v6, :cond_9

    iget-object v13, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/e;

    invoke-virtual {v13}, Lo/e;->y()Lo/e$b;

    move-result-object v14

    sget-object v15, Lo/e$b;->c:Lo/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    :goto_3
    invoke-virtual {v13}, Lo/e;->R()Lo/e$b;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v11

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Lo/e;->t()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    move v10, v11

    :goto_5
    invoke-virtual {v13}, Lo/e;->g0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    move v2, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lo/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Lo/e;->g0()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13}, Lo/e;->i0()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    sget-boolean v10, Ll/d;->r:Z

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_b

    if-eq v4, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move v12, v11

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lo/e;->E()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1}, Lo/e;->D()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_e

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v15

    if-eq v15, v13, :cond_e

    invoke-virtual {v1, v13}, Lo/e;->g1(I)V

    invoke-virtual {v1}, Lo/f;->H1()V

    :cond_e
    if-ne v4, v10, :cond_f

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v13

    if-eq v13, v14, :cond_f

    invoke-virtual {v1, v14}, Lo/e;->I0(I)V

    invoke-virtual {v1}, Lo/f;->H1()V

    :cond_f
    if-ne v3, v10, :cond_10

    if-ne v4, v10, :cond_10

    invoke-virtual {v1, v9}, Lo/f;->B1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v9}, Lo/f;->C1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_11

    invoke-virtual {v1, v9, v11}, Lo/f;->D1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move v14, v11

    :goto_9
    if-ne v4, v10, :cond_12

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lo/f;->D1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    move v9, v13

    :goto_a
    if-eqz v9, :cond_16

    if-ne v3, v10, :cond_13

    const/4 v15, 0x1

    goto :goto_b

    :cond_13
    move v15, v11

    :goto_b
    if-ne v4, v10, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move v3, v11

    :goto_c
    invoke-virtual {v1, v15, v3}, Lo/f;->l1(ZZ)V

    goto :goto_d

    :cond_15
    move v9, v11

    move v14, v9

    :cond_16
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_18

    if-eq v14, v12, :cond_17

    goto :goto_e

    :cond_17
    return-wide v3

    :cond_18
    :goto_e
    invoke-virtual {v1}, Lo/f;->F1()I

    move-result v9

    if-lez v6, :cond_19

    invoke-direct/range {p0 .. p1}, Lp/b;->b(Lo/f;)V

    :cond_19
    invoke-virtual/range {p0 .. p1}, Lp/b;->e(Lo/f;)V

    iget-object v10, v0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v6, :cond_1a

    const-string v6, "First pass"

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v13

    invoke-direct/range {p2 .. p7}, Lp/b;->c(Lo/f;Ljava/lang/String;III)V

    move/from16 v1, p6

    move/from16 v6, p7

    goto :goto_f

    :cond_1a
    move v1, v7

    move v6, v8

    :goto_f
    if-lez v10, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lo/e;->y()Lo/e$b;

    move-result-object v7

    sget-object v8, Lo/e$b;->b:Lo/e$b;

    if-ne v7, v8, :cond_1b

    const/4 v15, 0x1

    goto :goto_10

    :cond_1b
    move v15, v11

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lo/e;->R()Lo/e$b;

    move-result-object v7

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    move v7, v11

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lo/e;->U()I

    move-result v8

    iget-object v13, v0, Lp/b;->c:Lo/f;

    invoke-virtual {v13}, Lo/e;->G()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo/e;->v()I

    move-result v13

    iget-object v14, v0, Lp/b;->c:Lo/f;

    invoke-virtual {v14}, Lo/e;->F()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v11

    :goto_12
    if-ge v14, v10, :cond_1d

    move-wide/from16 v16, v3

    iget-object v3, v0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v16

    goto :goto_12

    :cond_1d
    move-wide/from16 v16, v3

    move v3, v11

    :goto_13
    if-ge v3, v12, :cond_29

    move v4, v11

    move v14, v4

    :goto_14
    if-ge v14, v10, :cond_28

    iget-object v11, v0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/e;

    instance-of v12, v11, Lo/h;

    if-eqz v12, :cond_1e

    :goto_15
    move/from16 p6, v1

    goto :goto_16

    :cond_1e
    instance-of v12, v11, Lo/g;

    if-eqz v12, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v11}, Lo/e;->T()I

    move-result v12

    move/from16 p6, v1

    const/16 v1, 0x8

    if-ne v12, v1, :cond_20

    goto :goto_16

    :cond_20
    if-eqz v2, :cond_21

    iget-object v1, v11, Lo/e;->e:Lp/l;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v11, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-eqz v1, :cond_21

    :goto_16
    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v11}, Lo/e;->U()I

    move-result v1

    invoke-virtual {v11}, Lo/e;->v()I

    move-result v12

    move/from16 v18, v2

    invoke-virtual {v11}, Lo/e;->n()I

    move-result v2

    sget v19, Lp/b$a;->l:I

    move/from16 p2, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    sget v19, Lp/b$a;->m:I

    :cond_22
    move/from16 v4, v19

    invoke-direct {v0, v5, v11, v4}, Lp/b;->a(Lp/b$b;Lo/e;I)Z

    move-result v4

    or-int v4, p2, v4

    invoke-virtual {v11}, Lo/e;->U()I

    move-result v0

    move/from16 v19, v3

    invoke-virtual {v11}, Lo/e;->v()I

    move-result v3

    if-eq v0, v1, :cond_24

    invoke-virtual {v11, v0}, Lo/e;->g1(I)V

    if-eqz v15, :cond_23

    invoke-virtual {v11}, Lo/e;->K()I

    move-result v0

    if-le v0, v8, :cond_23

    invoke-virtual {v11}, Lo/e;->K()I

    move-result v0

    sget-object v1, Lo/d$b;->d:Lo/d$b;

    invoke-virtual {v11, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_23
    const/4 v4, 0x1

    :cond_24
    if-eq v3, v12, :cond_26

    invoke-virtual {v11, v3}, Lo/e;->I0(I)V

    if-eqz v7, :cond_25

    invoke-virtual {v11}, Lo/e;->p()I

    move-result v0

    if-le v0, v13, :cond_25

    invoke-virtual {v11}, Lo/e;->p()I

    move-result v0

    sget-object v1, Lo/d$b;->e:Lo/d$b;

    invoke-virtual {v11, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_25
    const/4 v4, 0x1

    :cond_26
    invoke-virtual {v11}, Lo/e;->X()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Lo/e;->n()I

    move-result v0

    if-eq v2, v0, :cond_27

    const/4 v4, 0x1

    :cond_27
    :goto_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_14

    :cond_28
    move/from16 p6, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 p2, v4

    if-eqz p2, :cond_29

    add-int/lit8 v3, v19, 0x1

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lp/b;->c(Lo/f;Ljava/lang/String;III)V

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, v18

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_13

    :cond_29
    move-object/from16 v1, p1

    goto :goto_18

    :cond_2a
    move-object/from16 v1, p1

    move-wide/from16 v16, v3

    :goto_18
    invoke-virtual {v1, v9}, Lo/f;->R1(I)V

    return-wide v16
.end method

.method public e(Lo/f;)V
    .locals 5

    iget-object v0, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    invoke-virtual {v2}, Lo/e;->y()Lo/e$b;

    move-result-object v3

    sget-object v4, Lo/e$b;->c:Lo/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lo/e;->R()Lo/e$b;

    move-result-object v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lp/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/f;->H1()V

    return-void
.end method
