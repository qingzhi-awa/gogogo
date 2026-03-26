.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/A;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/A;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/c$k;

    .line 5
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    :goto_1
    move-object/from16 v13, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6, v7}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v11, v1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    if-nez v11, :cond_2

    .line 10
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, p4

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    invoke-static {v4}, Landroidx/fragment/app/m;->D0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v0

    sget-object v3, Landroidx/fragment/app/A$e$c;->c:Landroidx/fragment/app/A$e$c;

    const/4 v12, 0x1

    if-ne v0, v3, :cond_5

    move v4, v12

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    move-object/from16 v14, p2

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v14, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/c$c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/b;

    move-result-object v0

    .line 25
    new-instance v3, Landroidx/fragment/app/c$d;

    invoke-direct {v3, p0, v11}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v3}, Landroidx/core/os/b;->c(Landroidx/core/os/b$b;)V

    move v0, v12

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v10, v5, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    check-cast v6, Landroidx/fragment/app/c$k;

    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v11

    .line 29
    const-string v12, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    .line 30
    invoke-static {v4}, Landroidx/fragment/app/m;->D0(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " as Animations cannot run alongside Transitions."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    .line 33
    invoke-static {v4}, Landroidx/fragment/app/m;->D0(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " as Animations cannot run alongside Animators."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_3

    .line 36
    :cond_b
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 37
    invoke-virtual {v6, v7}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/util/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/f$d;

    iget-object v12, v12, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 38
    invoke-static {v12}, Landroidx/core/util/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/animation/Animation;

    .line 39
    invoke-virtual {v9}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v9

    .line 40
    sget-object v13, Landroidx/fragment/app/A$e$c;->a:Landroidx/fragment/app/A$e$c;

    if-eq v9, v13, :cond_c

    .line 41
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_4

    .line 43
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    new-instance v9, Landroidx/fragment/app/f$e;

    invoke-direct {v9, v12, v2, v11}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    new-instance v12, Landroidx/fragment/app/c$e;

    invoke-direct {v12, p0, v2, v11, v6}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v9, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/b;

    move-result-object v9

    .line 48
    new-instance v12, Landroidx/fragment/app/c$f;

    invoke-direct {v12, p0, v11, v2, v6}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v9, v12}, Landroidx/core/os/b;->c(Landroidx/core/os/b$b;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v4, p3

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$m;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/c$l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/x;

    move-result-object v3

    if-nez v8, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    if-ne v8, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v8, :cond_5

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$m;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    .line 11
    :cond_5
    new-instance v9, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Lk/a;

    invoke-direct {v12}, Lk/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$m;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/c$m;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p4, :cond_d

    if-eqz p5, :cond_d

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Landroidx/fragment/app/x;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->T()Ljava/util/ArrayList;

    move-result-object v5

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->U()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v13, 0x0

    .line 27
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_7

    .line 28
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 29
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_8

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroidx/core/app/u;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/core/app/u;

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/core/app/u;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroidx/core/app/u;

    .line 36
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v5, v13}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_9
    new-instance v13, Lk/a;

    invoke-direct {v13}, Lk/a;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v13, v2}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v13}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 44
    new-instance v5, Lk/a;

    invoke-direct {v5}, Lk/a;-><init>()V

    .line 45
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-virtual {v5, v7}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v12}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v12, v5}, Landroidx/fragment/app/v;->x(Lk/a;Lk/a;)V

    .line 49
    invoke-virtual {v12}, Lk/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/c;->v(Lk/a;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v12}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/c;->v(Lk/a;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v12}, Lk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v19, v12

    move-object v9, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 54
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v3, v4, v13, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Landroidx/fragment/app/c$g;

    move/from16 v22, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v12, v20

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v14, v3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;ZLk/a;)V

    invoke-static {v14, v0}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    .line 57
    invoke-virtual {v13}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    .line 61
    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/x;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v21, v14

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 62
    :goto_6
    invoke-virtual {v5}, Lk/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v0}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/c$h;

    invoke-direct {v7, v1, v8, v0, v10}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/x;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v7}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    move/from16 v17, v22

    .line 67
    :cond_c
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/x;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v14, v20

    move-object v7, v0

    move-object v0, v5

    move-object v5, v9

    move-object/from16 v9, v20

    .line 68
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v9, v15

    .line 69
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    move-object/from16 v0, v20

    :goto_7
    move-object/from16 v14, v21

    goto :goto_8

    :cond_d
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object v9, v15

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    move/from16 v4, p3

    move-object v15, v9

    move-object v11, v10

    move-object/from16 v12, v19

    move-object v9, v5

    move-object v10, v7

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object v9, v15

    const/4 v4, 0x0

    const/16 v22, 0x1

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroidx/fragment/app/c$m;

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$l;->d()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_9

    .line 76
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/fragment/app/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v15

    if-eqz v0, :cond_11

    if-eq v15, v3, :cond_10

    if-ne v15, v2, :cond_11

    :cond_10
    move/from16 v20, v22

    goto :goto_a

    :cond_11
    move/from16 v20, v4

    :goto_a
    if-nez v14, :cond_13

    if-nez v20, :cond_12

    .line 78
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$l;->a()V

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v26, v10

    move-object v4, v11

    move-object/from16 v5, v21

    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v21, v9

    goto/16 :goto_f

    :cond_13
    move-object/from16 v23, v11

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v15}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v11, v4}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v20, :cond_15

    if-ne v15, v3, :cond_14

    .line 83
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 84
    :cond_14
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    :cond_15
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 86
    invoke-virtual {v8, v14, v5}, Landroidx/fragment/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v20, v5

    move-object/from16 v26, v10

    move-object v2, v12

    move-object v3, v13

    move-object v12, v15

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v10, p2

    move-object/from16 v21, v9

    move-object v9, v14

    goto :goto_c

    .line 87
    :cond_16
    invoke-virtual {v8, v14, v11}, Landroidx/fragment/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v4, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 p3, v20

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v23

    .line 88
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/x;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/A$e$c;->c:Landroidx/fragment/app/A$e$c;

    if-ne v10, v12, :cond_17

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 94
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/x;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/c$i;

    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    goto :goto_c

    :cond_17
    move-object/from16 v10, p2

    move-object/from16 v12, p3

    .line 96
    :goto_c
    invoke-virtual {v12}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/A$e$c;->b:Landroidx/fragment/app/A$e$c;

    if-ne v13, v14, :cond_18

    .line 97
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_19

    .line 98
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/x;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_d

    .line 99
    :cond_18
    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/x;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    :cond_19
    :goto_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c$m;->j()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object v12, v2

    move-object v13, v3

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/x;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :goto_f
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v11, v4

    move-object/from16 v9, v21

    move-object/from16 v10, v26

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move-object v4, v11

    move-object v2, v12

    move-object v3, v13

    .line 104
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/x;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c$m;

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    .line 107
    :cond_1d
    invoke-virtual {v5}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_1f

    if-eq v9, v10, :cond_1e

    if-ne v9, v11, :cond_1f

    :cond_1e
    move/from16 v13, v22

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    if-nez v7, :cond_20

    if-eqz v13, :cond_1c

    .line 109
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/F;->T(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x2

    .line 110
    invoke-static {v7}, Landroidx/fragment/app/m;->D0(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string v9, "FragmentManager"

    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_10

    .line 115
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/A$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 116
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/b;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/c$j;

    invoke-direct {v12, v1, v5}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    .line 117
    invoke-virtual {v8, v7, v2, v9, v12}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    goto :goto_10

    .line 118
    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/F;->T(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    return-object v6

    :cond_25
    const/4 v3, 0x4

    .line 119
    invoke-static {v4, v3}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v11, v21

    .line 120
    invoke-virtual {v8, v11}, Landroidx/fragment/app/x;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroidx/fragment/app/x;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/A;->m()Landroid/view/ViewGroup;

    move-result-object v9

    move-object/from16 v13, v19

    move-object/from16 v10, v26

    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/x;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 123
    invoke-static {v4, v2}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    .line 124
    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/x;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/A$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/fragment/app/A$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/A$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/fragment/app/c$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    if-eq v3, v8, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/A$e$c;->b:Landroidx/fragment/app/A$e$c;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/A$e$c;->b:Landroidx/fragment/app/A$e$c;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/A$e;

    .line 100
    .line 101
    new-instance v2, Landroidx/core/os/b;

    .line 102
    .line 103
    invoke-direct {v2}, Landroidx/core/os/b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/A$e;->j(Landroidx/core/os/b;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/fragment/app/c$k;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, p2}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/A$e;Landroidx/core/os/b;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/core/os/b;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/core/os/b;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/fragment/app/A$e;->j(Landroidx/core/os/b;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroidx/fragment/app/c$m;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    move v9, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v1, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-direct {v5, v1, v2, p2, v9}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/A$e;Landroidx/core/os/b;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/fragment/app/c$b;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4, v1}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/A$e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/fragment/app/A$e;->a(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    move v5, p2

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/A$e;Landroidx/fragment/app/A$e;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, v0, v4, p2, p1}, Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_4
    if-ge v9, p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    check-cast p2, Landroidx/fragment/app/A$e;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/A$e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method s(Landroidx/fragment/app/A$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/I;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/F;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Lk/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/F;->K(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
