.class public Lp/l;
.super Lp/p;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/p;-><init>(Lo/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/p;->h:Lp/f;

    .line 5
    .line 6
    sget-object v0, Lp/f$a;->d:Lp/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lp/f;->e:Lp/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lp/p;->i:Lp/f;

    .line 11
    .line 12
    sget-object v0, Lp/f$a;->e:Lp/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lp/f;->e:Lp/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lp/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lp/d;)V
    .locals 13

    .line 1
    sget-object v1, Lp/l$a;->a:[I

    iget-object v2, p0, Lp/p;->j:Lp/p$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v2, v1, Lo/e;->O:Lo/d;

    iget-object v1, v1, Lo/e;->Q:Lo/d;

    invoke-virtual {p0, p1, v2, v1, v8}, Lp/p;->n(Lp/d;Lo/d;Lo/d;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lp/p;->o(Lp/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lp/p;->p(Lp/d;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    if-nez v1, :cond_1f

    .line 6
    iget-object v1, p0, Lp/p;->d:Lo/e$b;

    sget-object v4, Lo/e$b;->c:Lo/e$b;

    if-ne v1, v4, :cond_1f

    .line 7
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget v4, v1, Lo/e;->w:I

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_3
    iget v2, v1, Lo/e;->x:I

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Lo/e;->u()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    move v1, v8

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v2, v1, Lo/e;->f:Lp/n;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v1

    :goto_1
    mul-float/2addr v2, v1

    :goto_2
    add-float/2addr v2, v10

    float-to-int v1, v2

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v2, v1, Lo/e;->f:Lp/n;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_2

    .line 12
    :cond_7
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v2, v1, Lo/e;->f:Lp/n;

    iget-object v2, v2, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v1

    goto :goto_1

    .line 13
    :goto_3
    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v2, v1}, Lp/g;->d(I)V

    goto/16 :goto_9

    .line 14
    :cond_8
    :goto_4
    iget-object v2, v1, Lo/e;->f:Lp/n;

    iget-object v11, v2, Lp/p;->h:Lp/f;

    .line 15
    iget-object v12, v2, Lp/p;->i:Lp/f;

    .line 16
    iget-object v2, v1, Lo/e;->O:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v8

    .line 17
    :goto_5
    iget-object v3, v1, Lo/e;->P:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v8

    .line 18
    :goto_6
    iget-object v5, v1, Lo/e;->Q:Lo/d;

    iget-object v5, v5, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v8

    .line 19
    :goto_7
    iget-object v6, v1, Lo/e;->R:Lo/d;

    iget-object v6, v6, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_c

    move v6, v9

    goto :goto_8

    :cond_c
    move v6, v8

    .line 20
    :goto_8
    invoke-virtual {v1}, Lo/e;->u()I

    move-result v7

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 21
    iget-object v1, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v6

    .line 22
    iget-boolean v1, v11, Lp/f;->j:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v12, Lp/f;->j:Z

    if-eqz v1, :cond_e

    .line 23
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-boolean v2, v2, Lp/f;->c:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    .line 24
    :cond_d
    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget v3, v3, Lp/f;->f:I

    sub-int v3, v1, v3

    .line 26
    iget v1, v11, Lp/f;->g:I

    iget v4, v11, Lp/f;->f:I

    add-int/2addr v4, v1

    .line 27
    iget v1, v12, Lp/f;->g:I

    iget v5, v12, Lp/f;->f:I

    sub-int v5, v1, v5

    .line 28
    sget-object v1, Lp/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lp/l;->q([IIIIIFI)V

    .line 29
    iget-object v1, p0, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 30
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    return-void

    .line 31
    :cond_e
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-boolean v3, v2, Lp/f;->j:Z

    if-eqz v3, :cond_10

    .line 32
    iget-boolean v3, v11, Lp/f;->c:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v12, Lp/f;->c:Z

    if-nez v3, :cond_f

    goto/16 :goto_a

    .line 33
    :cond_f
    iget v3, v1, Lp/f;->g:I

    iget v1, v1, Lp/f;->f:I

    add-int/2addr v3, v1

    .line 34
    iget v1, v2, Lp/f;->g:I

    iget v2, v2, Lp/f;->f:I

    sub-int/2addr v1, v2

    .line 35
    iget-object v2, v11, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget v4, v11, Lp/f;->f:I

    add-int/2addr v4, v2

    .line 36
    iget-object v2, v12, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget v5, v12, Lp/f;->f:I

    sub-int v5, v2, v5

    move v2, v3

    move v3, v1

    .line 37
    sget-object v1, Lp/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lp/l;->q([IIIIIFI)V

    .line 38
    iget-object v1, p0, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 39
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 40
    :cond_10
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-boolean v2, v2, Lp/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v11, Lp/f;->c:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v12, Lp/f;->c:Z

    if-nez v2, :cond_11

    goto/16 :goto_a

    .line 41
    :cond_11
    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget v3, v3, Lp/f;->f:I

    sub-int v3, v1, v3

    .line 43
    iget-object v1, v11, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget v4, v11, Lp/f;->f:I

    add-int/2addr v4, v1

    .line 44
    iget-object v1, v12, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    iget v1, v1, Lp/f;->g:I

    iget v5, v12, Lp/f;->f:I

    sub-int v5, v1, v5

    .line 45
    sget-object v1, Lp/l;->k:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lp/l;->q([IIIIIFI)V

    .line 46
    iget-object v1, p0, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 47
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    sget-object v2, Lp/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    goto/16 :goto_9

    :cond_12
    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    .line 48
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-boolean v1, v1, Lp/f;->c:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-boolean v1, v1, Lp/f;->c:Z

    if-nez v1, :cond_13

    goto/16 :goto_a

    .line 49
    :cond_13
    iget-object v1, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v1

    .line 50
    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget-object v2, v2, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget v3, v3, Lp/f;->f:I

    add-int/2addr v2, v3

    .line 51
    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget-object v3, v3, Lp/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f;

    iget v3, v3, Lp/f;->g:I

    iget-object v5, p0, Lp/p;->i:Lp/f;

    iget v5, v5, Lp/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_16

    if-eqz v7, :cond_16

    if-eq v7, v9, :cond_14

    goto/16 :goto_9

    :cond_14
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p0, v3, v8}, Lp/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 53
    invoke-virtual {p0, v3, v9}, Lp/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_15

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 54
    :cond_15
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 55
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v4}, Lp/g;->d(I)V

    goto/16 :goto_9

    :cond_16
    sub-int/2addr v3, v2

    .line 56
    invoke-virtual {p0, v3, v8}, Lp/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 57
    invoke-virtual {p0, v3, v9}, Lp/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_17

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 58
    :cond_17
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    .line 59
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v4}, Lp/g;->d(I)V

    goto/16 :goto_9

    :cond_18
    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    .line 60
    iget-boolean v1, v11, Lp/f;->c:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v12, Lp/f;->c:Z

    if-nez v1, :cond_19

    goto/16 :goto_a

    .line 61
    :cond_19
    iget-object v1, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v1}, Lo/e;->t()F

    move-result v1

    .line 62
    iget-object v2, v11, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget v3, v11, Lp/f;->f:I

    add-int/2addr v2, v3

    .line 63
    iget-object v3, v12, Lp/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f;

    iget v3, v3, Lp/f;->g:I

    iget v5, v12, Lp/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_1c

    if-eqz v7, :cond_1a

    if-eq v7, v9, :cond_1c

    goto :goto_9

    :cond_1a
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {p0, v3, v9}, Lp/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 65
    invoke-virtual {p0, v3, v8}, Lp/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1b

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 66
    :cond_1b
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v4}, Lp/g;->d(I)V

    .line 67
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    goto :goto_9

    :cond_1c
    sub-int/2addr v3, v2

    .line 68
    invoke-virtual {p0, v3, v9}, Lp/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v3, v8}, Lp/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_1d

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 70
    :cond_1d
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v4}, Lp/g;->d(I)V

    .line 71
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v2}, Lp/g;->d(I)V

    goto :goto_9

    .line 72
    :cond_1e
    invoke-virtual {v1}, Lo/e;->I()Lo/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 73
    iget-object v1, v1, Lo/e;->e:Lp/l;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_1f

    .line 74
    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget v2, v2, Lo/e;->B:F

    .line 75
    iget v1, v1, Lp/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 76
    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v2, v1}, Lp/g;->d(I)V

    .line 77
    :cond_1f
    :goto_9
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->c:Z

    if-eqz v2, :cond_27

    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-boolean v3, v2, Lp/f;->c:Z

    if-nez v3, :cond_20

    goto/16 :goto_a

    .line 78
    :cond_20
    iget-boolean v1, v1, Lp/f;->j:Z

    if-eqz v1, :cond_21

    iget-boolean v1, v2, Lp/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-eqz v1, :cond_21

    goto/16 :goto_a

    .line 79
    :cond_21
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-nez v1, :cond_22

    iget-object v1, p0, Lp/p;->d:Lo/e$b;

    sget-object v2, Lo/e$b;->c:Lo/e$b;

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget v2, v1, Lo/e;->w:I

    if-nez v2, :cond_22

    .line 80
    invoke-virtual {v1}, Lo/e;->g0()Z

    move-result v1

    if-nez v1, :cond_22

    .line 81
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    .line 82
    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-object v2, v2, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    .line 83
    iget v1, v1, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget v4, v3, Lp/f;->f:I

    add-int/2addr v1, v4

    .line 84
    iget v2, v2, Lp/f;->g:I

    iget-object v4, p0, Lp/p;->i:Lp/f;

    iget v4, v4, Lp/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    .line 85
    invoke-virtual {v3, v1}, Lp/f;->d(I)V

    .line 86
    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v2}, Lp/f;->d(I)V

    .line 87
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v4}, Lp/g;->d(I)V

    return-void

    .line 88
    :cond_22
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lp/p;->d:Lo/e$b;

    sget-object v2, Lo/e$b;->c:Lo/e$b;

    if-ne v1, v2, :cond_24

    iget v1, p0, Lp/p;->a:I

    if-ne v1, v9, :cond_24

    .line 89
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    .line 90
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    .line 91
    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-object v2, v2, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    .line 92
    iget v1, v1, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->h:Lp/f;

    iget v3, v3, Lp/f;->f:I

    add-int/2addr v1, v3

    .line 93
    iget v2, v2, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->i:Lp/f;

    iget v3, v3, Lp/f;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 94
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget v1, v1, Lp/g;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget v3, v2, Lo/e;->A:I

    .line 96
    iget v2, v2, Lo/e;->z:I

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_23

    .line 98
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    :cond_23
    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v2, v1}, Lp/g;->d(I)V

    .line 100
    :cond_24
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-nez v1, :cond_25

    goto :goto_a

    .line 101
    :cond_25
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    .line 102
    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-object v2, v2, Lp/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f;

    .line 103
    iget v3, v1, Lp/f;->g:I

    iget-object v4, p0, Lp/p;->h:Lp/f;

    iget v4, v4, Lp/f;->f:I

    add-int/2addr v3, v4

    .line 104
    iget v4, v2, Lp/f;->g:I

    iget-object v5, p0, Lp/p;->i:Lp/f;

    iget v5, v5, Lp/f;->f:I

    add-int/2addr v4, v5

    .line 105
    iget-object v5, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v5}, Lo/e;->w()F

    move-result v5

    if-ne v1, v2, :cond_26

    .line 106
    iget v3, v1, Lp/f;->g:I

    .line 107
    iget v4, v2, Lp/f;->g:I

    move v5, v10

    :cond_26
    sub-int/2addr v4, v3

    .line 108
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget v1, v1, Lp/f;->g:I

    sub-int/2addr v4, v1

    .line 109
    iget-object v1, p0, Lp/p;->h:Lp/f;

    int-to-float v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lp/f;->d(I)V

    .line 110
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget-object v3, p0, Lp/p;->e:Lp/g;

    iget v3, v3, Lp/f;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lp/f;->d(I)V

    :cond_27
    :goto_a
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-boolean v1, v0, Lo/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0}, Lo/e;->U()I

    move-result v0

    invoke-virtual {v1, v0}, Lp/g;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v0

    iput-object v0, p0, Lp/p;->d:Lo/e$b;

    .line 5
    sget-object v1, Lo/e$b;->c:Lo/e$b;

    if-eq v0, v1, :cond_5

    .line 6
    sget-object v1, Lo/e$b;->d:Lo/e$b;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->I()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v2

    sget-object v3, Lo/e$b;->a:Lo/e$b;

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lo/e;->U()I

    move-result v1

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->O:Lo/d;

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->Q:Lo/d;

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lp/p;->h:Lp/f;

    iget-object v3, v0, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/e;

    iget-object v4, v4, Lo/e;->O:Lo/d;

    invoke-virtual {v4}, Lo/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 12
    iget-object v2, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/e;

    iget-object v3, v3, Lo/e;->Q:Lo/d;

    invoke-virtual {v3}, Lo/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 13
    iget-object v0, p0, Lp/p;->e:Lp/g;

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lp/p;->d:Lo/e$b;

    sget-object v1, Lo/e$b;->a:Lo/e$b;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lp/p;->d:Lo/e$b;

    sget-object v1, Lo/e$b;->d:Lo/e$b;

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->I()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v2

    sget-object v3, Lo/e$b;->a:Lo/e$b;

    if-eq v2, v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 20
    :cond_4
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, v0, Lo/e;->e:Lp/l;

    iget-object v2, v2, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/e;

    iget-object v3, v3, Lo/e;->O:Lo/d;

    invoke-virtual {v3}, Lo/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 21
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->Q:Lo/d;

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-boolean v1, v0, Lp/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-boolean v4, v1, Lo/e;->a:Z

    if-eqz v4, :cond_c

    .line 23
    iget-object v0, v1, Lo/e;->W:[Lo/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v1}, Lo/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->W:[Lo/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    iput v1, v0, Lp/f;->f:I

    .line 26
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->W:[Lo/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lp/f;->f:I

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->W:[Lo/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/e;

    iget-object v4, v4, Lo/e;->W:[Lo/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 29
    :cond_7
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->W:[Lo/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->W:[Lo/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 31
    :cond_8
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iput-boolean v3, v0, Lp/f;->b:Z

    .line 32
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iput-boolean v3, v0, Lp/f;->b:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {p0, v4}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 34
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v3, p0, Lp/p;->b:Lo/e;

    iget-object v3, v3, Lo/e;->W:[Lo/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 35
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    .line 36
    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Lo/d;->f:Lo/d;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {p0, v0}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 38
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->W:[Lo/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 39
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    .line 40
    :cond_b
    instance-of v0, v1, Lo/h;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lo/e;->I()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lp/p;->b:Lo/e;

    sget-object v1, Lo/d$b;->g:Lo/d$b;

    .line 41
    invoke-virtual {v0, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v0

    iget-object v0, v0, Lo/d;->f:Lo/d;

    if-nez v0, :cond_1a

    .line 42
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->I()Lo/e;

    move-result-object v0

    iget-object v0, v0, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    .line 43
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v2}, Lo/e;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 44
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    iget v2, v2, Lp/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    return-void

    .line 45
    :cond_c
    iget-object v1, p0, Lp/p;->d:Lo/e$b;

    sget-object v4, Lo/e$b;->c:Lo/e$b;

    if-ne v1, v4, :cond_13

    .line 46
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget v4, v1, Lo/e;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    .line 47
    :cond_d
    iget v4, v1, Lo/e;->x:I

    if-ne v4, v5, :cond_10

    .line 48
    iget-object v4, p0, Lp/p;->h:Lp/f;

    iput-object p0, v4, Lp/f;->a:Lp/d;

    .line 49
    iget-object v4, p0, Lp/p;->i:Lp/f;

    iput-object p0, v4, Lp/f;->a:Lp/d;

    .line 50
    iget-object v4, v1, Lo/e;->f:Lp/n;

    iget-object v5, v4, Lp/p;->h:Lp/f;

    iput-object p0, v5, Lp/f;->a:Lp/d;

    .line 51
    iget-object v4, v4, Lp/p;->i:Lp/f;

    iput-object p0, v4, Lp/f;->a:Lp/d;

    .line 52
    iput-object p0, v0, Lp/f;->a:Lp/d;

    .line 53
    invoke-virtual {v1}, Lo/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v1, v0, Lp/p;->e:Lp/g;

    iput-object p0, v1, Lp/f;->a:Lp/d;

    .line 57
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->i:Lp/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 61
    :cond_e
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_f
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_10
    iget-object v1, v1, Lo/e;->f:Lp/n;

    iget-object v1, v1, Lp/p;->e:Lp/g;

    .line 66
    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v1, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v3, v0, Lp/f;->b:Z

    .line 71
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_11
    invoke-virtual {v1}, Lo/e;->I()Lo/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    .line 76
    :cond_12
    iget-object v0, v0, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->e:Lp/g;

    .line 77
    iget-object v1, p0, Lp/p;->e:Lp/g;

    iget-object v1, v1, Lp/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->e:Lp/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iput-boolean v3, v0, Lp/f;->b:Z

    .line 80
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lp/p;->e:Lp/g;

    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_13
    :goto_1
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v1, v0, Lo/e;->W:[Lo/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_17

    .line 83
    invoke-virtual {v0}, Lo/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->W:[Lo/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    iput v1, v0, Lp/f;->f:I

    .line 85
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->W:[Lo/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lp/f;->f:I

    return-void

    .line 86
    :cond_14
    iget-object v0, p0, Lp/p;->b:Lo/e;

    iget-object v0, v0, Lo/e;->W:[Lo/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lp/p;->b:Lo/e;

    iget-object v1, v1, Lo/e;->W:[Lo/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v0, p0}, Lp/f;->b(Lp/d;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 89
    invoke-virtual {v1, p0}, Lp/f;->b(Lp/d;)V

    .line 90
    :cond_16
    sget-object v0, Lp/p$b;->d:Lp/p$b;

    iput-object v0, p0, Lp/p;->j:Lp/p$b;

    return-void

    :cond_17
    if-eqz v5, :cond_18

    .line 91
    invoke-virtual {p0, v4}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 92
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v4, p0, Lp/p;->b:Lo/e;

    iget-object v4, v4, Lo/e;->W:[Lo/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 93
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    return-void

    .line 94
    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lo/d;->f:Lo/d;

    if-eqz v2, :cond_19

    .line 95
    invoke-virtual {p0, v1}, Lp/p;->h(Lo/d;)Lp/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 96
    iget-object v1, p0, Lp/p;->i:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    iget-object v2, v2, Lo/e;->W:[Lo/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 97
    iget-object v0, p0, Lp/p;->h:Lp/f;

    iget-object v1, p0, Lp/p;->i:Lp/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    return-void

    .line 98
    :cond_19
    instance-of v1, v0, Lo/h;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lo/e;->I()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 99
    iget-object v0, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v0}, Lo/e;->I()Lo/e;

    move-result-object v0

    iget-object v0, v0, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    .line 100
    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->b:Lo/e;

    invoke-virtual {v2}, Lo/e;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 101
    iget-object v0, p0, Lp/p;->i:Lp/f;

    iget-object v1, p0, Lp/p;->h:Lp/f;

    iget-object v2, p0, Lp/p;->e:Lp/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lp/p;->c(Lp/f;Lp/f;ILp/g;)V

    :cond_1a
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p;->h:Lp/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/p;->b:Lo/e;

    .line 8
    .line 9
    iget v0, v0, Lp/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/e;->i1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/p;->c:Lp/m;

    .line 3
    .line 4
    iget-object v0, p0, Lp/p;->h:Lp/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/p;->i:Lp/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/p;->e:Lp/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lp/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p;->d:Lo/e$b;

    .line 2
    .line 3
    sget-object v1, Lo/e$b;->c:Lo/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/p;->b:Lo/e;

    .line 9
    .line 10
    iget v0, v0, Lo/e;->w:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/p;->h:Lp/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/p;->h:Lp/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lp/p;->i:Lp/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/p;->i:Lp/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lp/p;->e:Lp/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/p;->b:Lo/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/e;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
