.class public Lo/f;
.super Lo/k;
.source "SourceFile"


# instance fields
.field M0:Lp/b;

.field public N0:Lp/e;

.field private O0:I

.field protected P0:Lp/b$b;

.field private Q0:Z

.field protected R0:Ll/d;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Lo/c;

.field Z0:[Lo/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;

.field private l1:Ljava/lang/ref/WeakReference;

.field private m1:Ljava/lang/ref/WeakReference;

.field private n1:Ljava/lang/ref/WeakReference;

.field o1:Ljava/util/HashSet;

.field public p1:Lp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/k;-><init>()V

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->M0:Lp/b;

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->N0:Lp/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f;->P0:Lp/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/f;->Q0:Z

    new-instance v2, Ll/d;

    invoke-direct {v2}, Ll/d;-><init>()V

    iput-object v2, p0, Lo/f;->R0:Ll/d;

    iput v1, p0, Lo/f;->W0:I

    iput v1, p0, Lo/f;->X0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lo/c;

    iput-object v3, p0, Lo/f;->Y0:[Lo/c;

    new-array v2, v2, [Lo/c;

    iput-object v2, p0, Lo/f;->Z0:[Lo/c;

    iput-boolean v1, p0, Lo/f;->a1:Z

    iput-boolean v1, p0, Lo/f;->b1:Z

    iput-boolean v1, p0, Lo/f;->c1:Z

    iput v1, p0, Lo/f;->d1:I

    iput v1, p0, Lo/f;->e1:I

    const/16 v2, 0x101

    iput v2, p0, Lo/f;->f1:I

    iput-boolean v1, p0, Lo/f;->g1:Z

    iput-boolean v1, p0, Lo/f;->h1:Z

    iput-boolean v1, p0, Lo/f;->i1:Z

    iput v1, p0, Lo/f;->j1:I

    iput-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/f;->o1:Ljava/util/HashSet;

    new-instance v0, Lp/b$a;

    invoke-direct {v0}, Lp/b$a;-><init>()V

    iput-object v0, p0, Lo/f;->p1:Lp/b$a;

    return-void
.end method

.method public static N1(ILo/e;Lp/b$b;Lp/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lo/e;->T()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Lo/g;

    if-nez v0, :cond_13

    instance-of v0, p1, Lo/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lo/e;->y()Lo/e$b;

    move-result-object v0

    iput-object v0, p3, Lp/b$a;->a:Lo/e$b;

    invoke-virtual {p1}, Lo/e;->R()Lo/e$b;

    move-result-object v0

    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    invoke-virtual {p1}, Lo/e;->U()I

    move-result v0

    iput v0, p3, Lp/b$a;->c:I

    invoke-virtual {p1}, Lo/e;->v()I

    move-result v0

    iput v0, p3, Lp/b$a;->d:I

    iput-boolean p0, p3, Lp/b$a;->i:Z

    iput p4, p3, Lp/b$a;->j:I

    iget-object p4, p3, Lp/b$a;->a:Lo/e$b;

    sget-object v0, Lo/e$b;->c:Lo/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Lp/b$a;->b:Lo/e$b;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Lo/e;->d0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Lo/e;->d0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Lo/e;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lo/e;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Lo/e$b;->b:Lo/e$b;

    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    if-eqz v0, :cond_6

    iget p4, p1, Lo/e;->x:I

    if-nez p4, :cond_6

    sget-object p4, Lo/e$b;->a:Lo/e$b;

    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lo/e;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lo/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lo/e$b;->b:Lo/e$b;

    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    if-eqz p4, :cond_8

    iget v0, p1, Lo/e;->w:I

    if-nez v0, :cond_8

    sget-object v0, Lo/e$b;->a:Lo/e$b;

    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Lo/e;->l0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Lo/e$b;->a:Lo/e$b;

    iput-object p4, p3, Lp/b$a;->a:Lo/e$b;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Lo/e;->m0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Lo/e$b;->a:Lo/e$b;

    iput-object v0, p3, Lp/b$a;->b:Lo/e$b;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Lo/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Lo/e$b;->a:Lo/e$b;

    iput-object p0, p3, Lp/b$a;->a:Lo/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Lp/b$a;->b:Lo/e$b;

    sget-object v0, Lo/e$b;->a:Lo/e$b;

    if-ne p0, v0, :cond_d

    iget p0, p3, Lp/b$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Lo/e$b;->b:Lo/e$b;

    iput-object p0, p3, Lp/b$a;->a:Lo/e$b;

    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget p0, p3, Lp/b$a;->f:I

    :goto_4
    iput-object v0, p3, Lp/b$a;->a:Lo/e$b;

    invoke-virtual {p1}, Lo/e;->t()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Lp/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Lo/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Lo/e$b;->a:Lo/e$b;

    iput-object p0, p3, Lp/b$a;->b:Lo/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Lp/b$a;->a:Lo/e$b;

    sget-object p4, Lo/e$b;->a:Lo/e$b;

    if-ne p0, p4, :cond_10

    iget p0, p3, Lp/b$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Lo/e$b;->b:Lo/e$b;

    iput-object p0, p3, Lp/b$a;->b:Lo/e$b;

    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget p0, p3, Lp/b$a;->e:I

    :goto_6
    iput-object p4, p3, Lp/b$a;->b:Lo/e$b;

    invoke-virtual {p1}, Lo/e;->u()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Lo/e;->t()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lp/b$a;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lo/e;->t()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Lp/b$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    iget p0, p3, Lp/b$a;->e:I

    invoke-virtual {p1, p0}, Lo/e;->g1(I)V

    iget p0, p3, Lp/b$a;->f:I

    invoke-virtual {p1, p0}, Lo/e;->I0(I)V

    iget-boolean p0, p3, Lp/b$a;->h:Z

    invoke-virtual {p1, p0}, Lo/e;->H0(Z)V

    iget p0, p3, Lp/b$a;->g:I

    invoke-virtual {p1, p0}, Lo/e;->x0(I)V

    sget p0, Lp/b$a;->k:I

    iput p0, p3, Lp/b$a;->j:I

    iget-boolean p0, p3, Lp/b$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Lp/b$a;->e:I

    iput p0, p3, Lp/b$a;->f:I

    return p0
.end method

.method private P1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->W0:I

    iput v0, p0, Lo/f;->X0:I

    return-void
.end method

.method private t1(Lo/e;)V
    .locals 5

    iget v0, p0, Lo/f;->W0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/f;->Z0:[Lo/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    iput-object v0, p0, Lo/f;->Z0:[Lo/c;

    :cond_0
    iget-object v0, p0, Lo/f;->Z0:[Lo/c;

    iget v1, p0, Lo/f;->W0:I

    new-instance v2, Lo/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/f;->K1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lo/c;-><init>(Lo/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lo/f;->W0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/f;->W0:I

    return-void
.end method

.method private w1(Lo/d;Ll/i;)V
    .locals 3

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    invoke-virtual {v0, p1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p1

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void
.end method

.method private x1(Lo/d;Ll/i;)V
    .locals 3

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    invoke-virtual {v0, p1}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object p1

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void
.end method

.method private y1(Lo/e;)V
    .locals 5

    iget v0, p0, Lo/f;->X0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/f;->Y0:[Lo/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    iput-object v0, p0, Lo/f;->Y0:[Lo/c;

    :cond_0
    iget-object v0, p0, Lo/f;->Y0:[Lo/c;

    iget v2, p0, Lo/f;->X0:I

    new-instance v3, Lo/c;

    invoke-virtual {p0}, Lo/f;->K1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lo/c;-><init>(Lo/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lo/f;->X0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/f;->X0:I

    return-void
.end method


# virtual methods
.method A1(Lo/d;)V
    .locals 2

    iget-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/d;->d()I

    move-result v0

    iget-object v1, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    invoke-virtual {v1}, Lo/d;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public B1(Z)Z
    .locals 1

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public C1(Z)Z
    .locals 1

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public D1(ZI)Z
    .locals 1

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0, p1, p2}, Lp/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public E1()Lp/b$b;
    .locals 1

    iget-object v0, p0, Lo/f;->P0:Lp/b$b;

    return-object v0
.end method

.method public F1()I
    .locals 1

    iget v0, p0, Lo/f;->f1:I

    return v0
.end method

.method public G1()Ll/d;
    .locals 1

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    return-object v0
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0}, Lp/e;->j()V

    return-void
.end method

.method public I1()V
    .locals 1

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0}, Lp/e;->k()V

    return-void
.end method

.method public J1()Z
    .locals 1

    iget-boolean v0, p0, Lo/f;->i1:Z

    return v0
.end method

.method public K1()Z
    .locals 1

    iget-boolean v0, p0, Lo/f;->Q0:Z

    return v0
.end method

.method public L1()Z
    .locals 1

    iget-boolean v0, p0, Lo/f;->h1:Z

    return v0
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/e;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/e;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/k;->n1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lo/e;

    invoke-virtual {v3, p1}, Lo/e;->M(Ljava/lang/StringBuilder;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public M1(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    iput v3, p0, Lo/f;->S0:I

    move/from16 v4, p9

    iput v4, p0, Lo/f;->T0:I

    iget-object v0, p0, Lo/f;->M0:Lp/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lp/b;->d(Lo/f;IIIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public O1(I)Z
    .locals 1

    iget v0, p0, Lo/f;->f1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q1(Lp/b$b;)V
    .locals 1

    iput-object p1, p0, Lo/f;->P0:Lp/b$b;

    iget-object v0, p0, Lo/f;->N0:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->n(Lp/b$b;)V

    return-void
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Lo/f;->f1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lo/f;->O1(I)Z

    move-result p1

    sput-boolean p1, Ll/d;->r:Z

    return-void
.end method

.method public S1(I)V
    .locals 0

    iput p1, p0, Lo/f;->O0:I

    return-void
.end method

.method public T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/f;->Q0:Z

    return-void
.end method

.method public U1(Ll/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lo/f;->O1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/e;->m1(Ll/d;Z)V

    iget-object v0, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    invoke-virtual {v3, p1, p2}, Lo/e;->m1(Ll/d;Z)V

    invoke-virtual {v3}, Lo/e;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Lo/f;->M0:Lp/b;

    invoke-virtual {v0, p0}, Lp/b;->e(Lo/f;)V

    return-void
.end method

.method public l1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/e;->l1(ZZ)V

    iget-object v0, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    invoke-virtual {v2, p1, p2}, Lo/e;->l1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lo/e;->f0:I

    iput v2, v1, Lo/e;->g0:I

    iput-boolean v2, v1, Lo/f;->h1:Z

    iput-boolean v2, v1, Lo/f;->i1:Z

    iget-object v0, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lo/e;->Z:[Lo/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lo/f;->O0:I

    if-nez v8, :cond_2

    iget v8, v1, Lo/f;->f1:I

    invoke-static {v8, v6}, Lo/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lo/f;->E1()Lp/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lp/h;->h(Lo/f;Lp/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e;

    invoke-virtual {v9}, Lo/e;->k0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lo/g;

    if-nez v10, :cond_1

    instance-of v10, v9, Lo/a;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lo/e;->j0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lo/e;->s(I)Lo/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lo/e;->s(I)Lo/e$b;

    move-result-object v11

    sget-object v12, Lo/e$b;->c:Lo/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lo/e;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lo/e;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Lp/b$a;

    invoke-direct {v10}, Lp/b$a;-><init>()V

    iget-object v11, v1, Lo/f;->P0:Lp/b$b;

    sget v12, Lp/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lo/f;->N1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lo/e$b;->b:Lo/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lo/f;->f1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lo/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lo/f;->E1()Lp/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lp/i;->c(Lo/f;Lp/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    iput-boolean v6, v1, Lo/f;->h1:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lo/e;->I0(I)V

    iput-boolean v6, v1, Lo/f;->i1:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lo/e;->v()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lo/f;->O1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lo/f;->O1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Lo/f;->R0:Ll/d;

    iput-boolean v2, v12, Ll/d;->h:Z

    iput-boolean v2, v12, Ll/d;->i:Z

    iget v13, v1, Lo/f;->f1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Ll/d;->i:Z

    :cond_b
    iget-object v11, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lo/e;->y()Lo/e$b;

    move-result-object v12

    sget-object v13, Lo/e$b;->b:Lo/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Lo/e;->R()Lo/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct {v1}, Lo/f;->P1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/e;

    instance-of v15, v14, Lo/k;

    if-eqz v15, :cond_e

    check-cast v14, Lo/k;

    invoke-virtual {v14}, Lo/k;->o1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lo/f;->O1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->D()V

    invoke-direct {v1}, Lo/f;->P1()V

    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0}, Lo/e;->k(Ll/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v2

    :try_start_1
    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v8

    :try_start_2
    iget-object v8, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v2, v8}, Lo/e;->k(Ll/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    move/from16 v18, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v8

    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0}, Lo/f;->s1(Ll/d;)Z

    move-result v14

    iget-object v0, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v8, v1, Lo/f;->R0:Ll/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v6

    :try_start_3
    iget-object v6, v1, Lo/e;->P:Lo/d;

    invoke-virtual {v8, v6}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->x1(Lo/d;Ll/i;)V

    iput-object v2, v1, Lo/f;->k1:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    :goto_d
    iget-object v0, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->R:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->w1(Lo/d;Ll/i;)V

    iput-object v2, v1, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->O:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->x1(Lo/d;Ll/i;)V

    iput-object v2, v1, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    iget-object v8, v1, Lo/e;->Q:Lo/d;

    invoke-virtual {v6, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lo/f;->w1(Lo/d;Ll/i;)V

    iput-object v2, v1, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    iget-object v0, v1, Lo/f;->R0:Ll/d;

    sget-object v2, Lo/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Lo/f;->U1(Ll/d;[Z)Z

    move-result v0

    goto :goto_11

    :cond_16
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v1, v0, v10}, Lo/e;->m1(Ll/d;Z)V

    move/from16 v0, v16

    :goto_10
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    iget-object v6, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v2, v6, v10}, Lo/e;->m1(Ll/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move/from16 v0, v16

    :goto_11
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Lo/j;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_12
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    move/from16 v19, v0

    iget v0, v2, Lo/e;->f0:I

    invoke-virtual {v2}, Lo/e;->U()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v2, Lo/e;->g0:I

    invoke-virtual {v2}, Lo/e;->v()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_12

    :cond_18
    move/from16 v19, v0

    iget v0, v1, Lo/e;->m0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lo/e;->n0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lo/e$b;->b:Lo/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v6, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lo/e;->I0(I)V

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v6, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    :cond_1b
    :goto_13
    iget v0, v1, Lo/e;->m0:I

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Lo/e;->g1(I)V

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1c
    iget v0, v1, Lo/e;->n0:I

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lo/e;->I0(I)V

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1d
    if-nez v13, :cond_1f

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aget-object v0, v0, v16

    sget-object v2, Lo/e$b;->b:Lo/e$b;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual {v1}, Lo/e;->U()I

    move-result v0

    if-le v0, v4, :cond_1e

    move/from16 v6, v18

    iput-boolean v6, v1, Lo/f;->h1:Z

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v8, Lo/e$b;->a:Lo/e$b;

    aput-object v8, v0, v16

    invoke-virtual {v1, v4}, Lo/e;->g1(I)V

    move v13, v6

    move/from16 v19, v13

    goto :goto_14

    :cond_1e
    move/from16 v6, v18

    :goto_14
    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual {v1}, Lo/e;->v()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Lo/f;->i1:Z

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    sget-object v2, Lo/e$b;->a:Lo/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lo/e;->I0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/16 v0, 0x8

    :goto_15
    if-le v15, v0, :cond_20

    move/from16 v14, v16

    goto :goto_16

    :cond_20
    move/from16 v14, v19

    :goto_16
    move v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_21
    move/from16 v16, v2

    iput-object v11, v1, Lo/k;->L0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Lo/e;->Z:[Lo/e$b;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    aput-object v7, v0, v18

    :cond_22
    iget-object v0, v1, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->v()Ll/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/k;->t0(Ll/c;)V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lo/f;->R0:Ll/d;

    invoke-virtual {v0}, Ll/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->S0:I

    iput v0, p0, Lo/f;->U0:I

    iput v0, p0, Lo/f;->T0:I

    iput v0, p0, Lo/f;->V0:I

    iput-boolean v0, p0, Lo/f;->g1:Z

    invoke-super {p0}, Lo/k;->r0()V

    return-void
.end method

.method r1(Lo/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lo/f;->t1(Lo/e;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lo/f;->y1(Lo/e;)V

    :cond_1
    return-void
.end method

.method public s1(Ll/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lo/f;->O1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/e;->g(Ll/d;Z)V

    iget-object v1, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/e;

    invoke-virtual {v6, v2, v2}, Lo/e;->P0(IZ)V

    invoke-virtual {v6, v5, v2}, Lo/e;->P0(IZ)V

    instance-of v6, v6, Lo/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e;

    instance-of v6, v4, Lo/a;

    if-eqz v6, :cond_2

    check-cast v4, Lo/a;

    invoke-virtual {v4}, Lo/a;->u1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e;

    invoke-virtual {v4}, Lo/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Lo/e;->g(Ll/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_8

    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v6, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e;

    invoke-virtual {v4, p1, v0}, Lo/e;->g(Ll/d;Z)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lo/f;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e;

    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    throw v4

    :cond_8
    sget-boolean v3, Ll/d;->r:Z

    if-eqz v3, :cond_c

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a

    iget-object v6, p0, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/e;

    invoke-virtual {v6}, Lo/e;->f()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lo/e;->y()Lo/e$b;

    move-result-object v1

    sget-object v3, Lo/e$b;->b:Lo/e$b;

    if-ne v1, v3, :cond_b

    move v10, v2

    goto :goto_6

    :cond_b
    move v10, v5

    :goto_6
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e;

    invoke-static {p0, v8, v1}, Lo/j;->a(Lo/f;Ll/d;Lo/e;)V

    invoke-virtual {v1, v8, v0}, Lo/e;->g(Ll/d;Z)V

    goto :goto_7

    :cond_c
    move-object v6, p0

    move-object v8, p1

    move p1, v2

    :goto_8
    if-ge p1, v1, :cond_12

    iget-object v3, v6, Lo/k;->L0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    instance-of v7, v3, Lo/f;

    if-eqz v7, :cond_10

    iget-object v7, v3, Lo/e;->Z:[Lo/e$b;

    aget-object v9, v7, v2

    aget-object v7, v7, v5

    sget-object v10, Lo/e$b;->b:Lo/e$b;

    if-ne v9, v10, :cond_d

    sget-object v11, Lo/e$b;->a:Lo/e$b;

    invoke-virtual {v3, v11}, Lo/e;->M0(Lo/e$b;)V

    :cond_d
    if-ne v7, v10, :cond_e

    sget-object v11, Lo/e$b;->a:Lo/e$b;

    invoke-virtual {v3, v11}, Lo/e;->c1(Lo/e$b;)V

    :cond_e
    invoke-virtual {v3, v8, v0}, Lo/e;->g(Ll/d;Z)V

    if-ne v9, v10, :cond_f

    invoke-virtual {v3, v9}, Lo/e;->M0(Lo/e$b;)V

    :cond_f
    if-ne v7, v10, :cond_11

    invoke-virtual {v3, v7}, Lo/e;->c1(Lo/e$b;)V

    goto :goto_9

    :cond_10
    invoke-static {p0, v8, v3}, Lo/j;->a(Lo/f;Ll/d;Lo/e;)V

    invoke-virtual {v3}, Lo/e;->f()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3, v8, v0}, Lo/e;->g(Ll/d;Z)V

    :cond_11
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_12
    iget p1, v6, Lo/f;->W0:I

    if-lez p1, :cond_13

    invoke-static {p0, v8, v4, v2}, Lo/b;->b(Lo/f;Ll/d;Ljava/util/ArrayList;I)V

    :cond_13
    iget p1, v6, Lo/f;->X0:I

    if-lez p1, :cond_14

    invoke-static {p0, v8, v4, v5}, Lo/b;->b(Lo/f;Ll/d;Ljava/util/ArrayList;I)V

    :cond_14
    return v5
.end method

.method public u1(Lo/d;)V
    .locals 2

    iget-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/d;->d()I

    move-result v0

    iget-object v1, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    invoke-virtual {v1}, Lo/d;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/f;->n1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public v1(Lo/d;)V
    .locals 2

    iget-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/d;->d()I

    move-result v0

    iget-object v1, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    invoke-virtual {v1}, Lo/d;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/f;->l1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method z1(Lo/d;)V
    .locals 2

    iget-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/d;->d()I

    move-result v0

    iget-object v1, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    invoke-virtual {v1}, Lo/d;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/f;->m1:Ljava/lang/ref/WeakReference;

    return-void
.end method
