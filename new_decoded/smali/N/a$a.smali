.class public LN/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, LN/a$a;->a:I

    .line 7
    .line 8
    const-string v0, "X-LOG"

    .line 9
    .line 10
    iput-object v0, p0, LN/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(LN/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN/a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LN/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LN/a$a;)LW/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->k:LW/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LN/a$a;)LV/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->l:LV/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LN/a$a;)LQ/a;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->m:LQ/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LN/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LN/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LN/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN/a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LN/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LN/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LN/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN/a$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LN/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN/a$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(LN/a$a;)LR/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->h:LR/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LN/a$a;)LU/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->i:LU/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LN/a$a;)LT/b;
    .locals 0

    .line 1
    iget-object p0, p0, LN/a$a;->j:LT/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/a$a;->h:LR/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/a;->h()LR/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LN/a$a;->h:LR/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LN/a$a;->i:LU/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/a;->m()LU/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN/a$a;->i:LU/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LN/a$a;->j:LT/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/a;->k()LT/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LN/a$a;->j:LT/b;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LN/a$a;->k:LW/b;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/a;->j()LW/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LN/a$a;->k:LW/b;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LN/a$a;->l:LV/b;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/a;->i()LV/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LN/a$a;->l:LV/b;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, LN/a$a;->m:LQ/a;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/a;->c()LQ/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LN/a$a;->m:LQ/a;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LN/a$a;->n:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, LX/a;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LN/a$a;->n:Ljava/util/Map;

    .line 75
    .line 76
    :cond_6
    return-void
.end method


# virtual methods
.method public p()LN/a;
    .locals 1

    .line 1
    invoke-direct {p0}, LN/a$a;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN/a;-><init>(LN/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public q()LN/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN/a$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public r(I)LN/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LN/a$a;->s(Ljava/lang/String;I)LN/a$a;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public s(Ljava/lang/String;I)LN/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN/a$a;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, LN/a$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LN/a$a;->f:I

    .line 7
    .line 8
    return-object p0
.end method

.method public t()LN/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN/a$a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public v(I)LN/a$a;
    .locals 0

    .line 1
    iput p1, p0, LN/a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)LN/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LN/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
