.class public LN/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:LR/b;

.field private i:LU/b;

.field private j:LT/b;

.field private k:LW/b;

.field private l:LV/b;

.field private m:LQ/a;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LN/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, LN/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LN/a$a;)I
    .locals 0

    iget p0, p0, LN/a$a;->a:I

    return p0
.end method

.method static synthetic b(LN/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(LN/a$a;)LW/b;
    .locals 0

    iget-object p0, p0, LN/a$a;->k:LW/b;

    return-object p0
.end method

.method static synthetic d(LN/a$a;)LV/b;
    .locals 0

    iget-object p0, p0, LN/a$a;->l:LV/b;

    return-object p0
.end method

.method static synthetic e(LN/a$a;)LQ/a;
    .locals 0

    iget-object p0, p0, LN/a$a;->m:LQ/a;

    return-object p0
.end method

.method static synthetic f(LN/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN/a$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(LN/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(LN/a$a;)Z
    .locals 0

    iget-boolean p0, p0, LN/a$a;->c:Z

    return p0
.end method

.method static synthetic i(LN/a$a;)Z
    .locals 0

    iget-boolean p0, p0, LN/a$a;->d:Z

    return p0
.end method

.method static synthetic j(LN/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(LN/a$a;)I
    .locals 0

    iget p0, p0, LN/a$a;->f:I

    return p0
.end method

.method static synthetic l(LN/a$a;)Z
    .locals 0

    iget-boolean p0, p0, LN/a$a;->g:Z

    return p0
.end method

.method static synthetic m(LN/a$a;)LR/b;
    .locals 0

    iget-object p0, p0, LN/a$a;->h:LR/b;

    return-object p0
.end method

.method static synthetic n(LN/a$a;)LU/b;
    .locals 0

    iget-object p0, p0, LN/a$a;->i:LU/b;

    return-object p0
.end method

.method static synthetic o(LN/a$a;)LT/b;
    .locals 0

    iget-object p0, p0, LN/a$a;->j:LT/b;

    return-object p0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, LN/a$a;->h:LR/b;

    if-nez v0, :cond_0

    invoke-static {}, LX/a;->h()LR/b;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->h:LR/b;

    :cond_0
    iget-object v0, p0, LN/a$a;->i:LU/b;

    if-nez v0, :cond_1

    invoke-static {}, LX/a;->m()LU/b;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->i:LU/b;

    :cond_1
    iget-object v0, p0, LN/a$a;->j:LT/b;

    if-nez v0, :cond_2

    invoke-static {}, LX/a;->k()LT/b;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->j:LT/b;

    :cond_2
    iget-object v0, p0, LN/a$a;->k:LW/b;

    if-nez v0, :cond_3

    invoke-static {}, LX/a;->j()LW/b;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->k:LW/b;

    :cond_3
    iget-object v0, p0, LN/a$a;->l:LV/b;

    if-nez v0, :cond_4

    invoke-static {}, LX/a;->i()LV/b;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->l:LV/b;

    :cond_4
    iget-object v0, p0, LN/a$a;->m:LQ/a;

    if-nez v0, :cond_5

    invoke-static {}, LX/a;->c()LQ/a;

    move-result-object v0

    iput-object v0, p0, LN/a$a;->m:LQ/a;

    :cond_5
    iget-object v0, p0, LN/a$a;->n:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, LX/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LN/a$a;->n:Ljava/util/Map;

    :cond_6
    return-void
.end method


# virtual methods
.method public p()LN/a;
    .locals 1

    invoke-direct {p0}, LN/a$a;->u()V

    new-instance v0, LN/a;

    invoke-direct {v0, p0}, LN/a;-><init>(LN/a$a;)V

    return-object v0
.end method

.method public q()LN/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/a$a;->g:Z

    return-object p0
.end method

.method public r(I)LN/a$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LN/a$a;->s(Ljava/lang/String;I)LN/a$a;

    return-object p0
.end method

.method public s(Ljava/lang/String;I)LN/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/a$a;->d:Z

    iput-object p1, p0, LN/a$a;->e:Ljava/lang/String;

    iput p2, p0, LN/a$a;->f:I

    return-object p0
.end method

.method public t()LN/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/a$a;->c:Z

    return-object p0
.end method

.method public v(I)LN/a$a;
    .locals 0

    iput p1, p0, LN/a$a;->a:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)LN/a$a;
    .locals 0

    iput-object p1, p0, LN/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
