.class public abstract Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lo/e;->I0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/e;->J0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lp/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/o;

    invoke-virtual {v4}, Lp/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lp/o;->g(ILp/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lo/i;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->o1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/o;

    invoke-virtual {v3}, Lp/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lp/o;

    invoke-direct {p3, p1}, Lp/o;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lp/o;->a(Lo/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lo/g;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lo/g;

    invoke-virtual {v0}, Lo/g;->n1()Lo/d;

    move-result-object v2

    invoke-virtual {v0}, Lo/g;->o1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p3}, Lp/o;->c()I

    move-result v0

    iput v0, p0, Lo/e;->I0:I

    iget-object v0, p0, Lo/e;->O:Lo/d;

    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/e;->Q:Lo/d;

    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lp/o;->c()I

    move-result v0

    iput v0, p0, Lo/e;->J0:I

    iget-object v0, p0, Lo/e;->P:Lo/d;

    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/e;->S:Lo/d;

    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    iget-object v0, p0, Lo/e;->R:Lo/d;

    invoke-virtual {v0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    :goto_5
    iget-object p0, p0, Lo/e;->V:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->b(ILjava/util/ArrayList;Lp/o;)V

    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lp/o;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o;

    iget v3, v2, Lp/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/f;Lp/b$b;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lo/k;->n1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e;

    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v6

    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lo/e;->y()Lo/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lo/e;->R()Lo/e$b;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lp/i;->d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/e;

    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v14

    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lo/e;->y()Lo/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lo/e;->R()Lo/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lp/i;->d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lo/f;->p1:Lp/b$a;

    sget v12, Lp/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lo/f;->N1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Lo/g;

    if-eqz v4, :cond_6

    move-object v12, v13

    check-cast v12, Lo/g;

    invoke-virtual {v12}, Lo/g;->o1()I

    move-result v15

    if-nez v15, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v12}, Lo/g;->o1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v3, v13, Lo/i;

    if-eqz v3, :cond_d

    instance-of v3, v13, Lo/a;

    if-eqz v3, :cond_a

    move-object v3, v13

    check-cast v3, Lo/a;

    invoke-virtual {v3}, Lo/a;->t1()I

    move-result v12

    if-nez v12, :cond_8

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Lo/a;->t1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_d

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v3, v13

    check-cast v3, Lo/i;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    iget-object v3, v13, Lo/e;->O:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-nez v3, :cond_f

    iget-object v3, v13, Lo/e;->Q:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    instance-of v3, v13, Lo/a;

    if-nez v3, :cond_f

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v13, Lo/e;->P:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-nez v3, :cond_11

    iget-object v3, v13, Lo/e;->R:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-nez v3, :cond_11

    iget-object v3, v13, Lo/e;->S:Lo/d;

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    instance-of v3, v13, Lo/a;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Lo/g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_4

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_14

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v12

    invoke-virtual {v6, v3, v14, v12}, Lo/i;->n1(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v12, v3}, Lp/o;->b(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_14
    sget-object v4, Lo/d$b;->b:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_6

    :cond_15
    sget-object v4, Lo/d$b;->d:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_7

    :cond_16
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_8

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_18

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_19

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/g;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/i;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    move-result-object v7

    invoke-virtual {v6, v3, v15, v7}, Lo/i;->n1(Ljava/util/ArrayList;ILp/o;)V

    invoke-virtual {v7, v3}, Lp/o;->b(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1a
    sget-object v4, Lo/d$b;->c:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_c

    :cond_1b
    sget-object v4, Lo/d$b;->f:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_d

    :cond_1c
    sget-object v4, Lo/d$b;->e:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_e

    :cond_1d
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    invoke-virtual {v0, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lo/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d;

    iget-object v5, v5, Lo/d;->d:Lo/e;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_f

    :cond_1e
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lo/e;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v3, v13}, Lp/i;->a(Lo/e;ILjava/util/ArrayList;Lp/o;)Lp/o;

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e;

    invoke-virtual {v5}, Lo/e;->q0()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v5, Lo/e;->I0:I

    invoke-static {v3, v6}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v6

    iget v5, v5, Lo/e;->J0:I

    invoke-static {v3, v5}, Lp/i;->b(Ljava/util/ArrayList;I)Lp/o;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v5}, Lp/o;->g(ILp/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lp/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_22

    const/16 v16, 0x0

    return v16

    :cond_22
    invoke-virtual {v0}, Lo/e;->y()Lo/e$b;

    move-result-object v1

    sget-object v2, Lo/e$b;->b:Lo/e$b;

    if-ne v1, v2, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_23
    :goto_12
    if-ge v5, v1, :cond_25

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lp/o;

    invoke-virtual {v6}, Lp/o;->d()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_24

    goto :goto_12

    :cond_24
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lp/o;->h(Z)V

    invoke-virtual {v0}, Lo/f;->G1()Ll/d;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Lp/o;->f(Ll/d;I)I

    move-result v7

    if-le v7, v4, :cond_23

    move-object v2, v6

    move v4, v7

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_26

    sget-object v1, Lo/e$b;->a:Lo/e$b;

    invoke-virtual {v0, v1}, Lo/e;->M0(Lo/e$b;)V

    invoke-virtual {v0, v4}, Lo/e;->g1(I)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lp/o;->h(Z)V

    goto :goto_13

    :cond_26
    move-object v2, v13

    :goto_13
    invoke-virtual {v0}, Lo/e;->R()Lo/e$b;

    move-result-object v1

    sget-object v4, Lo/e$b;->b:Lo/e$b;

    if-ne v1, v4, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v4, v13

    const/4 v5, 0x0

    const/4 v14, 0x0

    :cond_27
    :goto_14
    if-ge v5, v1, :cond_29

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lp/o;

    invoke-virtual {v6}, Lp/o;->d()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lp/o;->h(Z)V

    invoke-virtual {v0}, Lo/f;->G1()Ll/d;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v6, v7, v15}, Lp/o;->f(Ll/d;I)I

    move-result v7

    if-le v7, v14, :cond_27

    move-object v4, v6

    move v14, v7

    goto :goto_14

    :cond_29
    const/4 v15, 0x1

    if-eqz v4, :cond_2b

    sget-object v1, Lo/e$b;->a:Lo/e$b;

    invoke-virtual {v0, v1}, Lo/e;->c1(Lo/e$b;)V

    invoke-virtual {v0, v14}, Lo/e;->I0(I)V

    invoke-virtual {v4, v15}, Lp/o;->h(Z)V

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    :cond_2b
    move-object v4, v13

    :goto_15
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/16 v16, 0x0

    return v16

    :cond_2d
    :goto_16
    return v15
.end method

.method public static d(Lo/e$b;Lo/e$b;Lo/e$b;Lo/e$b;)Z
    .locals 5

    sget-object v0, Lo/e$b;->a:Lo/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Lo/e$b;->b:Lo/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lo/e$b;->d:Lo/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lo/e$b;->b:Lo/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lo/e$b;->d:Lo/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
