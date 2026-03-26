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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1c2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/location/indoor/y;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    .line 12
    .line 13
    new-instance v1, Lcom/baidu/location/indoor/y$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/location/indoor/y;->f:Lcom/baidu/location/indoor/y$b;

    .line 19
    .line 20
    new-instance v1, Lcom/baidu/location/indoor/y$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/location/indoor/y;->g:Lcom/baidu/location/indoor/y$b;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/location/indoor/y$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/baidu/location/indoor/y;->h:Lcom/baidu/location/indoor/y$b;

    .line 33
    .line 34
    new-instance v1, Lcom/baidu/location/indoor/y$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/baidu/location/indoor/y;->i:Lcom/baidu/location/indoor/y$b;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/baidu/location/indoor/y;->k:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->m:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lcom/baidu/location/indoor/z;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/z;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->n:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Lcom/baidu/location/indoor/aa;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/aa;-><init>(Lcom/baidu/location/indoor/y;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/location/indoor/y;->o:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/y;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/indoor/y;->k:J

    return-wide p1
.end method

.method private a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 4

    .line 2
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

    .line 3
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->a:Lcom/baidu/location/indoor/y$a;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/y;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/indoor/y;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->c:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/y;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
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

    .line 6
    iput-wide p1, p0, Lcom/baidu/location/indoor/y;->b:J

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 11

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-object p1, p0, Lcom/baidu/location/indoor/y;->c:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/indoor/y$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    iput-object v0, v1, Lcom/baidu/location/indoor/y;->d:Lcom/baidu/location/indoor/y$b;

    iget-object v0, v1, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/y$b;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/y$b;-><init>(Lcom/baidu/location/indoor/y;DD)V

    iput-object v0, v1, Lcom/baidu/location/indoor/y;->e:Lcom/baidu/location/indoor/y$b;

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iget-object v0, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    const/4 p1, 0x2

    new-array v10, p1, [F

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v10, p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v6, v7}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object p1, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v8, v9}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object p1, v1, Lcom/baidu/location/indoor/y;->j:Lcom/baidu/location/BDLocation;

    add-double/2addr v4, v8

    div-double/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 3
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

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/indoor/y;->l:Z

    return v0
.end method
