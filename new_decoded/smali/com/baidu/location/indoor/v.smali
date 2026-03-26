.class public Lcom/baidu/location/indoor/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/v$a;,
        Lcom/baidu/location/indoor/v$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorEventListener;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/location/indoor/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/SensorManager;

.field private d:I

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private g:Z

.field private h:[F

.field private i:[F

.field private j:F

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/baidu/location/indoor/v;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/location/indoor/v;->h:[F

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/location/indoor/v;->i:[F

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/baidu/location/indoor/v;->j:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/baidu/location/indoor/v;->k:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/baidu/location/indoor/v;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/baidu/location/indoor/v;->m:J

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/baidu/location/indoor/v;->n:J

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/baidu/location/indoor/v;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Lcom/baidu/location/indoor/w;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/w;-><init>(Lcom/baidu/location/indoor/v;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/baidu/location/indoor/v;->a:Landroid/hardware/SensorEventListener;

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/baidu/location/indoor/v;->a(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/v;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/indoor/v;->j:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/v;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/location/indoor/v;->m:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/indoor/v;
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/indoor/v$a;->a()Lcom/baidu/location/indoor/v;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/baidu/location/indoor/v;->d:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/v;->e:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/v;->f:Landroid/hardware/Sensor;

    invoke-direct {p0}, Lcom/baidu/location/indoor/v;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/v;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/baidu/location/indoor/v;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/v;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/baidu/location/indoor/v;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/v;->k:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/v;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/v;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/indoor/v;->j:F

    return p0
.end method

.method private e()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [C

    :goto_0
    if-ge v6, v0, :cond_0

    const/16 v2, 0x30

    aput-char v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x31

    aput-char v4, v1, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/location/indoor/v;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/location/indoor/v;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/indoor/v;->i:[F

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/v;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/indoor/v;->h:[F

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/location/indoor/v$b;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/indoor/v;->e:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/baidu/location/indoor/v;->a:Landroid/hardware/SensorEventListener;

    iget v4, p0, Lcom/baidu/location/indoor/v;->d:I

    invoke-virtual {v2, v3, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/baidu/location/indoor/v;->g:Z

    :goto_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->a()V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/indoor/v;->f:Landroid/hardware/Sensor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/baidu/location/indoor/v;->a:Landroid/hardware/SensorEventListener;

    iget v4, p0, Lcom/baidu/location/indoor/v;->d:I

    invoke-virtual {v2, v3, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/location/indoor/v;->g:Z

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/location/indoor/v;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/baidu/location/indoor/v$b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/indoor/v;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/indoor/v;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/baidu/location/indoor/v;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/v;->j:F

    float-to-double v0, v0

    return-wide v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/indoor/v;->l:Ljava/lang/String;

    return-object v0
.end method
