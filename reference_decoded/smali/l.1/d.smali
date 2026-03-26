.class public Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$a;,
        Ll/d$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;

.field private d:Ll/d$a;

.field private e:I

.field private f:I

.field g:[Ll/b;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Ll/c;

.field private o:[Ll/i;

.field private p:I

.field private q:Ll/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/d;->a:Z

    iput v0, p0, Ll/d;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Ll/d;->e:I

    iput v2, p0, Ll/d;->f:I

    iput-object v1, p0, Ll/d;->g:[Ll/b;

    iput-boolean v0, p0, Ll/d;->h:Z

    iput-boolean v0, p0, Ll/d;->i:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Ll/d;->j:[Z

    const/4 v1, 0x1

    iput v1, p0, Ll/d;->k:I

    iput v0, p0, Ll/d;->l:I

    iput v2, p0, Ll/d;->m:I

    sget v1, Ll/d;->w:I

    new-array v1, v1, [Ll/i;

    iput-object v1, p0, Ll/d;->o:[Ll/i;

    iput v0, p0, Ll/d;->p:I

    new-array v0, v2, [Ll/b;

    iput-object v0, p0, Ll/d;->g:[Ll/b;

    invoke-direct {p0}, Ll/d;->C()V

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Ll/d;->n:Ll/c;

    new-instance v1, Ll/h;

    invoke-direct {v1, v0}, Ll/h;-><init>(Ll/c;)V

    iput-object v1, p0, Ll/d;->d:Ll/d$a;

    sget-boolean v1, Ll/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/d$b;

    invoke-direct {v1, p0, v0}, Ll/d$b;-><init>(Ll/d;Ll/c;)V

    iput-object v1, p0, Ll/d;->q:Ll/d$a;

    return-void

    :cond_0
    new-instance v1, Ll/b;

    invoke-direct {v1, v0}, Ll/b;-><init>(Ll/c;)V

    iput-object v1, p0, Ll/d;->q:Ll/d$a;

    return-void
.end method

.method private final B(Ll/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Ll/d;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/d;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ll/d;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ll/d$a;->getKey()Ll/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/d;->j:[Z

    invoke-interface {p1}, Ll/d$a;->getKey()Ll/i;

    move-result-object v4

    iget v4, v4, Ll/i;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Ll/d;->j:[Z

    invoke-interface {p1, p0, v2}, Ll/d$a;->a(Ll/d;[Z)Ll/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Ll/d;->j:[Z

    iget v5, v2, Ll/i;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    :goto_2
    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, p2

    move v6, v3

    :goto_3
    iget v7, p0, Ll/d;->l:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Ll/d;->g:[Ll/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Ll/b;->a:Ll/i;

    iget-object v8, v8, Ll/i;->j:Ll/i$a;

    sget-object v9, Ll/i$a;->a:Ll/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v8, v7, Ll/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v2}, Ll/b;->t(Ll/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Ll/b;->e:Ll/b$a;

    invoke-interface {v8, v2}, Ll/b$a;->g(Ll/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Ll/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v6, v5

    move v4, v7

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-le v6, v3, :cond_1

    iget-object v4, p0, Ll/d;->g:[Ll/b;

    aget-object v4, v4, v6

    iget-object v5, v4, Ll/b;->a:Ll/i;

    iput v3, v5, Ll/i;->d:I

    invoke-virtual {v4, v2}, Ll/b;->x(Ll/i;)V

    iget-object v2, v4, Ll/b;->a:Ll/i;

    iput v6, v2, Ll/i;->d:I

    invoke-virtual {v2, p0, v4}, Ll/i;->h(Ll/d;Ll/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method private C()V
    .locals 4

    sget-boolean v0, Ll/d;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Ll/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ll/d;->g:[Ll/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Ll/d;->n:Ll/c;

    iget-object v3, v3, Ll/c;->a:Ll/f;

    invoke-interface {v3, v0}, Ll/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ll/d;->g:[Ll/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ll/d;->l:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ll/d;->g:[Ll/b;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Ll/d;->n:Ll/c;

    iget-object v3, v3, Ll/c;->b:Ll/f;

    invoke-interface {v3, v0}, Ll/f;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ll/d;->g:[Ll/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ll/i$a;Ljava/lang/String;)Ll/i;
    .locals 2

    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v0, v0, Ll/c;->c:Ll/f;

    invoke-interface {v0}, Ll/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/i;

    if-nez v0, :cond_0

    new-instance v0, Ll/i;

    invoke-direct {v0, p1, p2}, Ll/i;-><init>(Ll/i$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ll/i;->g(Ll/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/i;->e()V

    invoke-virtual {v0, p1, p2}, Ll/i;->g(Ll/i$a;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Ll/d;->p:I

    sget p2, Ll/d;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Ll/d;->w:I

    iget-object p1, p0, Ll/d;->o:[Ll/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/i;

    iput-object p1, p0, Ll/d;->o:[Ll/i;

    :cond_1
    iget-object p1, p0, Ll/d;->o:[Ll/i;

    iget p2, p0, Ll/d;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ll/d;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Ll/b;)V
    .locals 7

    sget-boolean v0, Ll/d;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ll/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/b;->a:Ll/i;

    iget p1, p1, Ll/b;->b:F

    invoke-virtual {v0, p0, p1}, Ll/i;->f(Ll/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/d;->g:[Ll/b;

    iget v1, p0, Ll/d;->l:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ll/b;->a:Ll/i;

    iput v1, v0, Ll/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/d;->l:I

    invoke-virtual {v0, p0, p1}, Ll/i;->h(Ll/d;Ll/b;)V

    :goto_0
    sget-boolean p1, Ll/d;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ll/d;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Ll/d;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Ll/b;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ll/b;->a:Ll/i;

    iget v3, v1, Ll/b;->b:F

    invoke-virtual {v2, p0, v3}, Ll/i;->f(Ll/d;F)V

    sget-boolean v2, Ll/d;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v2, v2, Ll/c;->a:Ll/f;

    invoke-interface {v2, v1}, Ll/f;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v2, v2, Ll/c;->b:Ll/f;

    invoke-interface {v2, v1}, Ll/f;->a(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Ll/d;->g:[Ll/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Ll/d;->l:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Ll/d;->g:[Ll/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Ll/b;->a:Ll/i;

    iget v5, v3, Ll/i;->d:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Ll/i;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ll/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Ll/d;->a:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/d;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Ll/b;->a:Ll/i;

    iget v1, v1, Ll/b;->b:F

    iput v1, v2, Ll/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Ll/d;Ll/i;Ll/i;F)Ll/b;
    .locals 0

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ll/b;->j(Ll/i;Ll/i;F)Ll/b;

    move-result-object p0

    return-object p0
.end method

.method private u(Ll/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ll/d;->l:I

    if-ge v2, v3, :cond_15

    iget-object v3, v0, Ll/d;->g:[Ll/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Ll/b;->a:Ll/i;

    iget-object v4, v4, Ll/i;->j:Ll/i$a;

    sget-object v5, Ll/i$a;->a:Ll/i$a;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget v3, v3, Ll/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Ll/d;->l:I

    const/4 v12, 0x1

    if-ge v7, v11, :cond_11

    iget-object v11, v0, Ll/d;->g:[Ll/b;

    aget-object v11, v11, v7

    iget-object v13, v11, Ll/b;->a:Ll/i;

    iget-object v13, v13, Ll/i;->j:Ll/i$a;

    sget-object v14, Ll/i$a;->a:Ll/i$a;

    if-ne v13, v14, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v13, v11, Ll/b;->f:Z

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    iget v13, v11, Ll/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    sget-boolean v13, Ll/d;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_a

    iget-object v12, v11, Ll/b;->e:Ll/b$a;

    invoke-interface {v12}, Ll/b$a;->d()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    iget-object v15, v11, Ll/b;->e:Ll/b$a;

    invoke-interface {v15, v13}, Ll/b$a;->f(I)Ll/i;

    move-result-object v15

    const/16 p1, 0x0

    iget-object v1, v11, Ll/b;->e:Ll/b$a;

    invoke-interface {v1, v15}, Ll/b$a;->g(Ll/i;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    move/from16 v16, v4

    goto :goto_5

    :cond_4
    move/from16 v16, v4

    move/from16 v4, p1

    :goto_4
    if-ge v4, v14, :cond_8

    iget-object v5, v15, Ll/i;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_5

    if-eq v4, v10, :cond_6

    :cond_5
    if-le v4, v10, :cond_7

    :cond_6
    iget v6, v15, Ll/i;->c:I

    move v10, v4

    move v9, v6

    move v8, v7

    move v6, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_9
    :goto_6
    move/from16 v16, v4

    const/16 p1, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, v4

    const/16 p1, 0x0

    :goto_7
    iget v1, v0, Ll/d;->k:I

    if-ge v12, v1, :cond_10

    iget-object v1, v0, Ll/d;->n:Ll/c;

    iget-object v1, v1, Ll/c;->d:[Ll/i;

    aget-object v1, v1, v12

    iget-object v4, v11, Ll/b;->e:Ll/b$a;

    invoke-interface {v4, v1}, Ll/b$a;->g(Ll/i;)F

    move-result v4

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v5, p1

    :goto_8
    if-ge v5, v14, :cond_f

    iget-object v13, v1, Ll/i;->h:[F

    aget v13, v13, v5

    div-float/2addr v13, v4

    cmpg-float v15, v13, v6

    if-gez v15, :cond_c

    if-eq v5, v10, :cond_d

    :cond_c
    if-le v5, v10, :cond_e

    :cond_d
    move v10, v5

    move v8, v7

    move v9, v12

    move v6, v13

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    move/from16 v16, v4

    const/16 p1, 0x0

    const/4 v1, -0x1

    if-eq v8, v1, :cond_12

    iget-object v4, v0, Ll/d;->g:[Ll/b;

    aget-object v4, v4, v8

    iget-object v5, v4, Ll/b;->a:Ll/i;

    iput v1, v5, Ll/i;->d:I

    iget-object v1, v0, Ll/d;->n:Ll/c;

    iget-object v1, v1, Ll/c;->d:[Ll/i;

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Ll/b;->x(Ll/i;)V

    iget-object v1, v4, Ll/b;->a:Ll/i;

    iput v8, v1, Ll/i;->d:I

    invoke-virtual {v1, v0, v4}, Ll/i;->h(Ll/d;Ll/b;)V

    goto :goto_b

    :cond_12
    move v2, v12

    :goto_b
    iget v1, v0, Ll/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_13

    move v2, v12

    :cond_13
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_14
    return v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x0

    return p1
.end method

.method public static w()Ll/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private y()V
    .locals 3

    iget v0, p0, Ll/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/d;->e:I

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b;

    iput-object v0, p0, Ll/d;->g:[Ll/b;

    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v1, v0, Ll/c;->d:[Ll/i;

    iget v2, p0, Ll/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/i;

    iput-object v1, v0, Ll/c;->d:[Ll/i;

    iget v0, p0, Ll/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ll/d;->j:[Z

    iput v0, p0, Ll/d;->f:I

    iput v0, p0, Ll/d;->m:I

    return-void
.end method


# virtual methods
.method A(Ll/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/d;->u(Ll/d$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/d;->B(Ll/d$a;Z)I

    invoke-direct {p0}, Ll/d;->n()V

    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v3, v2, Ll/c;->d:[Ll/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll/i;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ll/c;->c:Ll/f;

    iget-object v2, p0, Ll/d;->o:[Ll/i;

    iget v3, p0, Ll/d;->p:I

    invoke-interface {v1, v2, v3}, Ll/f;->c([Ljava/lang/Object;I)V

    iput v0, p0, Ll/d;->p:I

    iget-object v1, p0, Ll/d;->n:Ll/c;

    iget-object v1, v1, Ll/c;->d:[Ll/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ll/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Ll/d;->b:I

    iget-object v1, p0, Ll/d;->d:Ll/d$a;

    invoke-interface {v1}, Ll/d$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Ll/d;->k:I

    move v1, v0

    :goto_1
    iget v2, p0, Ll/d;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ll/d;->g:[Ll/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Ll/b;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ll/d;->C()V

    iput v0, p0, Ll/d;->l:I

    sget-boolean v0, Ll/d;->v:Z

    if-eqz v0, :cond_5

    new-instance v0, Ll/d$b;

    iget-object v1, p0, Ll/d;->n:Ll/c;

    invoke-direct {v0, p0, v1}, Ll/d$b;-><init>(Ll/d;Ll/c;)V

    iput-object v0, p0, Ll/d;->q:Ll/d$a;

    return-void

    :cond_5
    new-instance v0, Ll/b;

    iget-object v1, p0, Ll/d;->n:Ll/c;

    invoke-direct {v0, v1}, Ll/b;-><init>(Ll/c;)V

    iput-object v0, p0, Ll/d;->q:Ll/d$a;

    return-void
.end method

.method public b(Lo/e;Lo/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lo/d$b;->b:Lo/d$b;

    invoke-virtual {v1, v3}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    sget-object v4, Lo/d$b;->c:Lo/d$b;

    invoke-virtual {v1, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v8

    sget-object v5, Lo/d$b;->d:Lo/d$b;

    invoke-virtual {v1, v5}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v13

    sget-object v7, Lo/d$b;->e:Lo/d$b;

    invoke-virtual {v1, v7}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v11

    invoke-virtual {v0}, Ll/d;->r()Ll/b;

    move-result-object v7

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double/2addr v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Ll/b;->q(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    invoke-virtual {v0, v7}, Ll/d;->d(Ll/b;)V

    move-wide v7, v4

    invoke-virtual {v0}, Ll/d;->r()Ll/b;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Ll/b;->q(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    invoke-virtual {v0, v5}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V
    .locals 9

    move/from16 v0, p8

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ll/b;->h(Ll/i;Ll/i;IFLl/i;Ll/i;I)Ll/b;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ll/b;->d(Ll/d;I)Ll/b;

    :cond_0
    invoke-virtual {p0, v1}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public d(Ll/b;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Ll/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ll/d;->m:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Ll/d;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Ll/d;->f:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Ll/d;->y()V

    :cond_2
    iget-boolean v0, p1, Ll/b;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Ll/b;->D(Ll/d;)V

    invoke-virtual {p1}, Ll/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll/b;->r()V

    invoke-virtual {p1, p0}, Ll/b;->f(Ll/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ll/d;->p()Ll/i;

    move-result-object v0

    iput-object v0, p1, Ll/b;->a:Ll/i;

    iget v3, p0, Ll/d;->l:I

    invoke-direct {p0, p1}, Ll/d;->l(Ll/b;)V

    iget v4, p0, Ll/d;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7

    iget-object v2, p0, Ll/d;->q:Ll/d$a;

    invoke-interface {v2, p1}, Ll/d$a;->b(Ll/d$a;)V

    iget-object v2, p0, Ll/d;->q:Ll/d$a;

    invoke-direct {p0, v2, v1}, Ll/d;->B(Ll/d$a;Z)I

    iget v2, v0, Ll/i;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-object v2, p1, Ll/b;->a:Ll/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Ll/b;->v(Ll/i;)Ll/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ll/b;->x(Ll/i;)V

    :cond_4
    iget-boolean v0, p1, Ll/b;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Ll/b;->a:Ll/i;

    invoke-virtual {v0, p0, p1}, Ll/i;->h(Ll/d;Ll/b;)V

    :cond_5
    sget-boolean v0, Ll/d;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v0, v0, Ll/c;->a:Ll/f;

    invoke-interface {v0, p1}, Ll/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v0, v0, Ll/c;->b:Ll/f;

    invoke-interface {v0, p1}, Ll/f;->a(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Ll/d;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/d;->l:I

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ll/b;->s()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :cond_a
    if-nez v2, :cond_b

    invoke-direct {p0, p1}, Ll/d;->l(Ll/b;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Ll/i;Ll/i;II)Ll/b;
    .locals 3

    sget-boolean v0, Ll/d;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Ll/i;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ll/i;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget p2, p2, Ll/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ll/i;->f(Ll/d;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/b;->n(Ll/i;Ll/i;I)Ll/b;

    if-eq p4, v1, :cond_1

    invoke-virtual {v0, p0, p4}, Ll/b;->d(Ll/d;I)Ll/b;

    :cond_1
    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-object v0
.end method

.method public f(Ll/i;I)V
    .locals 5

    sget-boolean v0, Ll/d;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Ll/i;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Ll/i;->f(Ll/d;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll/d;->n:Ll/c;

    iget-object v1, v1, Ll/c;->d:[Ll/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Ll/i;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Ll/i;->o:I

    iget v4, p1, Ll/i;->c:I

    if-ne v3, v4, :cond_0

    iget v3, v1, Ll/i;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Ll/i;->f(Ll/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Ll/i;->d:I

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Ll/b;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    iput p1, v0, Ll/b;->b:F

    return-void

    :cond_3
    iget-object v1, v0, Ll/b;->e:Ll/b$a;

    invoke-interface {v1}, Ll/b$a;->d()I

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Ll/b;->f:Z

    int-to-float p1, p2

    iput p1, v0, Ll/b;->b:F

    return-void

    :cond_4
    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b;->m(Ll/i;I)Ll/b;

    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b;->i(Ll/i;I)Ll/b;

    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public g(Ll/i;Ll/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object p4

    invoke-virtual {p0}, Ll/d;->t()Ll/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ll/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ll/b;->o(Ll/i;Ll/i;Ll/i;I)Ll/b;

    invoke-virtual {p0, p4}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public h(Ll/i;Ll/i;II)V
    .locals 3

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    invoke-virtual {p0}, Ll/d;->t()Ll/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ll/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ll/b;->o(Ll/i;Ll/i;Ll/i;I)Ll/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ll/b;->e:Ll/b$a;

    invoke-interface {p1, v1}, Ll/b$a;->g(Ll/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ll/d;->m(Ll/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public i(Ll/i;Ll/i;IZ)V
    .locals 2

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object p4

    invoke-virtual {p0}, Ll/d;->t()Ll/i;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ll/i;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Ll/b;->p(Ll/i;Ll/i;Ll/i;I)Ll/b;

    invoke-virtual {p0, p4}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public j(Ll/i;Ll/i;II)V
    .locals 3

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    invoke-virtual {p0}, Ll/d;->t()Ll/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Ll/i;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ll/b;->p(Ll/i;Ll/i;Ll/i;I)Ll/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Ll/b;->e:Ll/b$a;

    invoke-interface {p1, v1}, Ll/b$a;->g(Ll/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Ll/d;->m(Ll/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method public k(Ll/i;Ll/i;Ll/i;Ll/i;FI)V
    .locals 6

    invoke-virtual {p0}, Ll/d;->r()Ll/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/b;->k(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v0, p0, p6}, Ll/b;->d(Ll/d;I)Ll/b;

    :cond_0
    invoke-virtual {p0, v0}, Ll/d;->d(Ll/b;)V

    return-void
.end method

.method m(Ll/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ll/d;->o(ILjava/lang/String;)Ll/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ll/b;->e(Ll/i;I)Ll/b;

    return-void
.end method

.method public o(ILjava/lang/String;)Ll/i;
    .locals 2

    iget v0, p0, Ll/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ll/d;->y()V

    :cond_0
    sget-object v0, Ll/i$a;->d:Ll/i$a;

    invoke-direct {p0, v0, p2}, Ll/d;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    move-result-object p2

    iget v0, p0, Ll/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/d;->b:I

    iget v1, p0, Ll/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/d;->k:I

    iput v0, p2, Ll/i;->c:I

    iput p1, p2, Ll/i;->e:I

    iget-object p1, p0, Ll/d;->n:Ll/c;

    iget-object p1, p1, Ll/c;->d:[Ll/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Ll/d;->d:Ll/d$a;

    invoke-interface {p1, p2}, Ll/d$a;->c(Ll/i;)V

    return-object p2
.end method

.method public p()Ll/i;
    .locals 3

    iget v0, p0, Ll/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ll/d;->y()V

    :cond_0
    sget-object v0, Ll/i$a;->c:Ll/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/d;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    move-result-object v0

    iget v1, p0, Ll/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/d;->b:I

    iget v2, p0, Ll/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/d;->k:I

    iput v1, v0, Ll/i;->c:I

    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v2, v2, Ll/c;->d:[Ll/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ll/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ll/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ll/d;->f:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Ll/d;->y()V

    :cond_1
    instance-of v1, p1, Lo/d;

    if-eqz v1, :cond_6

    check-cast p1, Lo/d;

    invoke-virtual {p1}, Lo/d;->h()Ll/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/d;->n:Ll/c;

    invoke-virtual {p1, v0}, Lo/d;->r(Ll/c;)V

    invoke-virtual {p1}, Lo/d;->h()Ll/i;

    move-result-object v0

    :cond_2
    iget p1, v0, Ll/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Ll/d;->b:I

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v2, v2, Ll/c;->d:[Ll/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Ll/i;->e()V

    :cond_5
    iget p1, p0, Ll/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/d;->b:I

    iget v1, p0, Ll/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/d;->k:I

    iput p1, v0, Ll/i;->c:I

    sget-object v1, Ll/i$a;->a:Ll/i$a;

    iput-object v1, v0, Ll/i;->j:Ll/i$a;

    iget-object v1, p0, Ll/d;->n:Ll/c;

    iget-object v1, v1, Ll/c;->d:[Ll/i;

    aput-object v0, v1, p1

    :cond_6
    return-object v0
.end method

.method public r()Ll/b;
    .locals 5

    sget-boolean v0, Ll/d;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v0, v0, Ll/c;->a:Ll/f;

    invoke-interface {v0}, Ll/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b;

    if-nez v0, :cond_0

    new-instance v0, Ll/d$b;

    iget-object v3, p0, Ll/d;->n:Ll/c;

    invoke-direct {v0, p0, v3}, Ll/d$b;-><init>(Ll/d;Ll/c;)V

    sget-wide v3, Ll/d;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Ll/d;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/b;->y()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/d;->n:Ll/c;

    iget-object v0, v0, Ll/c;->b:Ll/f;

    invoke-interface {v0}, Ll/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b;

    if-nez v0, :cond_2

    new-instance v0, Ll/b;

    iget-object v3, p0, Ll/d;->n:Ll/c;

    invoke-direct {v0, v3}, Ll/b;-><init>(Ll/c;)V

    sget-wide v3, Ll/d;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Ll/d;->x:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll/b;->y()V

    :goto_0
    invoke-static {}, Ll/i;->c()V

    return-object v0
.end method

.method public t()Ll/i;
    .locals 3

    iget v0, p0, Ll/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll/d;->f:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ll/d;->y()V

    :cond_0
    sget-object v0, Ll/i$a;->c:Ll/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/d;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    move-result-object v0

    iget v1, p0, Ll/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/d;->b:I

    iget v2, p0, Ll/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/d;->k:I

    iput v1, v0, Ll/i;->c:I

    iget-object v2, p0, Ll/d;->n:Ll/c;

    iget-object v2, v2, Ll/c;->d:[Ll/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v()Ll/c;
    .locals 1

    iget-object v0, p0, Ll/d;->n:Ll/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lo/d;

    invoke-virtual {p1}, Lo/d;->h()Ll/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ll/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Ll/d;->d:Ll/d$a;

    invoke-interface {v0}, Ll/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/d;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/d;->d:Ll/d$a;

    invoke-virtual {p0, v0}, Ll/d;->A(Ll/d$a;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ll/d;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ll/d;->g:[Ll/b;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Ll/b;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Ll/d;->d:Ll/d$a;

    invoke-virtual {p0, v0}, Ll/d;->A(Ll/d$a;)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ll/d;->n()V

    return-void
.end method
