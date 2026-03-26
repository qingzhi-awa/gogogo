.class public final Lcom/baidu/location/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/i$a;,
        Lcom/baidu/location/e/i$b;,
        Lcom/baidu/location/e/i$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://ofloc.map.baidu.com/offline_loc"

.field private static b:Landroid/content/Context;

.field private static volatile c:Lcom/baidu/location/e/i;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/io/File;

.field private final f:Lcom/baidu/location/e/l;

.field private final g:Lcom/baidu/location/e/c;

.field private final h:Lcom/baidu/location/e/m;

.field private final i:Lcom/baidu/location/e/f;

.field private j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/e/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/e/i;->j:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ofld"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v0, v1

    .line 31
    :catch_1
    move-object v1, v0

    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/e/i;->e:Ljava/io/File;

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/location/e/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/baidu/location/e/c;-><init>(Lcom/baidu/location/e/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/location/e/i;->g:Lcom/baidu/location/e/c;

    .line 40
    .line 41
    new-instance v1, Lcom/baidu/location/e/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/baidu/location/e/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/location/e/i;->f:Lcom/baidu/location/e/l;

    .line 51
    .line 52
    new-instance v1, Lcom/baidu/location/e/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/baidu/location/e/f;-><init>(Lcom/baidu/location/e/i;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 62
    .line 63
    new-instance v2, Lcom/baidu/location/e/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/baidu/location/e/f;->n()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/location/e/m;-><init>(Lcom/baidu/location/e/i;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/baidu/location/e/i;->h:Lcom/baidu/location/e/m;

    .line 77
    .line 78
    return-void
.end method

.method private a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 4

    .line 3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/i;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/i;->j:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/i;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/location/e/j;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/e/j;-><init>(Lcom/baidu/location/e/i;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDLocation;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/e/i;)Lcom/baidu/location/e/f;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/e/i;
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/location/e/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/i;->c:Lcom/baidu/location/e/i;

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/e/i;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/baidu/location/e/i;

    invoke-direct {v1}, Lcom/baidu/location/e/i;-><init>()V

    sput-object v1, Lcom/baidu/location/e/i;->c:Lcom/baidu/location/e/i;

    :cond_1
    sget-object v1, Lcom/baidu/location/e/i;->c:Lcom/baidu/location/e/i;

    invoke-direct {v1}, Lcom/baidu/location/e/i;->q()V

    sget-object v1, Lcom/baidu/location/e/i;->c:Lcom/baidu/location/e/i;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p0

    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/baidu/location/e/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/e/i;)Lcom/baidu/location/e/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/location/e/i;->g:Lcom/baidu/location/e/c;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://%s/"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private r()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/location/e/f;->o()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v6, v1

    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v5, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object v5, v2

    .line 34
    :goto_1
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 53
    :goto_4
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/i$b;Lcom/baidu/location/e/i$a;)Lcom/baidu/location/BDLocation;
    .locals 7

    .line 2
    sget-object v0, Lcom/baidu/location/e/i$b;->a:Lcom/baidu/location/e/i$b;

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    invoke-virtual {p4}, Lcom/baidu/location/e/f;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mixMode=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v6, p4

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/baidu/location/h/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    sget-object p4, Lcom/baidu/location/e/i$a;->a:Lcom/baidu/location/e/i$a;

    if-ne p5, p4, :cond_1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/i;->a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method c()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/location/e/i;->e:Ljava/io/File;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/location/e/i;->f:Lcom/baidu/location/e/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/location/e/l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method j()Lcom/baidu/location/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->f:Lcom/baidu/location/e/l;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lcom/baidu/location/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->h:Lcom/baidu/location/e/m;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lcom/baidu/location/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/e/i;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/location/e/i;->g:Lcom/baidu/location/e/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/location/e/c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()D
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/location/e/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/baidu/location/e/i$c;->a:Lcom/baidu/location/e/i$c;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcom/baidu/location/e/i$c;->b:Lcom/baidu/location/e/i$c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v3, 0x3

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    if-eq v0, v3, :cond_3

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v3, 0xd

    .line 103
    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    sget-object v2, Lcom/baidu/location/e/i$c;->e:Lcom/baidu/location/e/i$c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_2
    sget-object v2, Lcom/baidu/location/e/i$c;->d:Lcom/baidu/location/e/i$c;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_3
    sget-object v2, Lcom/baidu/location/e/i$c;->c:Lcom/baidu/location/e/i$c;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    :cond_6
    :goto_4
    if-ne v2, v1, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->b()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v0, Lcom/baidu/location/e/i$c;->b:Lcom/baidu/location/e/i$c;

    .line 126
    .line 127
    if-ne v2, v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->c()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    sget-object v0, Lcom/baidu/location/e/i$c;->c:Lcom/baidu/location/e/i$c;

    .line 137
    .line 138
    if-ne v2, v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->d()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    sget-object v0, Lcom/baidu/location/e/i$c;->d:Lcom/baidu/location/e/i$c;

    .line 148
    .line 149
    if-ne v2, v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->e()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    sget-object v0, Lcom/baidu/location/e/i$c;->e:Lcom/baidu/location/e/i$c;

    .line 159
    .line 160
    if-ne v2, v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lcom/baidu/location/e/i;->i:Lcom/baidu/location/e/f;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->f()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_5
    return-wide v0
.end method
