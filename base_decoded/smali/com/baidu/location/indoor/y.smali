.class public Lcom/baidu/location/indoor/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/y$b;,
        Lcom/baidu/location/indoor/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/location/indoor/y$a;

.field private b:J

.field private c:Lcom/baidu/location/BDLocation;

.field private d:Lcom/baidu/location/indoor/y$b;

.field private e:Lcom/baidu/location/indoor/y$b;

.field private f:Lcom/baidu/location/indoor/y$b;

.field private g:Lcom/baidu/location/indoor/y$b;

.field private h:Lcom/baidu/location/indoor/y$b;

.field private i:Lcom/baidu/location/indoor/y$b;

.field private j:Lcom/baidu/location/BDLocation;

.field private k:J

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/baidu/location/indoor/y;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->f:Lcom/baidu/location/indoor/y$b;

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->g:Lcom/baidu/location/indoor/y$b;

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/y;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->m:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/indoor/z;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/z;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/location/indoor/aa;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/aa;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/y;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/y;->k:J

    return-wide p1
.end method

.method private a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/y$b;->a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/y$b;->b(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    iget-object v0, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/y;->f:Lcom/baidu/location/indoor/y$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/y$b;->a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    iget-object v2, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->f:Lcom/baidu/location/indoor/y$b;

    new-instance v1, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/location/indoor/y$b;->a(D)Lcom/baidu/location/indoor/y$b;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/indoor/y$b;->a(D)Lcom/baidu/location/indoor/y$b;

    move-result-object v1

    const-wide v2, -0x406b851eb851eb85L    # -0.02

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/y$b;->a(D)Lcom/baidu/location/indoor/y$b;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/baidu/location/indoor/y$b;->b(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/y$b;->b(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->a:Lcom/baidu/location/indoor/y$a;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/y;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/y;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->c:Lcom/baidu/location/BDLocation;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/y;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/y;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/y;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/indoor/y;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/baidu/location/indoor/y;->b()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/y;->b:J

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    iput-object v0, v7, Lcom/baidu/location/indoor/y;->c:Lcom/baidu/location/BDLocation;

    new-instance v12, Lcom/baidu/location/indoor/y$b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    iput-object v12, v7, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    iget-object v1, v7, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    if-nez v1, :cond_0

    new-instance v12, Lcom/baidu/location/indoor/y$b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    iput-object v12, v7, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    :cond_0
    iget-object v1, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v1, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v14

    const/4 v0, 0x2

    new-array v0, v0, [F

    move-wide v8, v1

    move-wide v10, v3

    move-wide v12, v5

    move-wide/from16 v17, v14

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v8, 0x0

    aget v0, v0, v8

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iget-object v0, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v5, v6}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v0, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    move-wide/from16 v8, v17

    invoke-virtual {v0, v8, v9}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    goto :goto_0

    :cond_2
    move-wide/from16 v8, v17

    iget-object v0, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v0, v7, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    add-double/2addr v3, v8

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/y;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    new-instance v0, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->f:Lcom/baidu/location/indoor/y$b;

    new-instance v0, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->g:Lcom/baidu/location/indoor/y$b;

    new-instance v0, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    new-instance v0, Lcom/baidu/location/indoor/y$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    return v0
.end method
