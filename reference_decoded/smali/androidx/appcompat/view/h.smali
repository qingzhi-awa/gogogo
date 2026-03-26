.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/M;

.field private e:Z

.field private final f:Landroidx/core/view/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/h;->b:J

    new-instance v0, Landroidx/appcompat/view/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$a;-><init>(Landroidx/appcompat/view/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/core/view/L;

    invoke-virtual {v4}, Landroidx/core/view/L;->c()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method public c(Landroidx/core/view/L;)Landroidx/appcompat/view/h;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Landroidx/core/view/L;Landroidx/core/view/L;)Landroidx/appcompat/view/h;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/core/view/L;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/L;->i(J)Landroidx/core/view/L;

    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Landroidx/appcompat/view/h;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/appcompat/view/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Landroidx/core/view/M;)Landroidx/appcompat/view/h;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/M;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/core/view/L;

    iget-wide v4, p0, Landroidx/appcompat/view/h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v4, v5}, Landroidx/core/view/L;->e(J)Landroidx/core/view/L;

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/core/view/L;->f(Landroid/view/animation/Interpolator;)Landroidx/core/view/L;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/M;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/N;

    invoke-virtual {v3, v4}, Landroidx/core/view/L;->g(Landroidx/core/view/M;)Landroidx/core/view/L;

    :cond_3
    invoke-virtual {v3}, Landroidx/core/view/L;->k()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method
