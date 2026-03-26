.class public final Lcom/baidu/location/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/h$a;,
        Lcom/baidu/location/e/h$b;,
        Lcom/baidu/location/e/h$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "http://ofloc.map.baidu.com/offline_loc"

.field private static b:Landroid/content/Context;

.field private static volatile c:Lcom/baidu/location/e/h;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/io/File;

.field private final f:Lcom/baidu/location/e/k;

.field private final g:Lcom/baidu/location/e/c;

.field private final h:Lcom/baidu/location/e/l;

.field private final i:Lcom/baidu/location/e/f;

.field private j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/e/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/h;->j:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofld"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    new-instance v0, Lcom/baidu/location/e/c;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/c;-><init>(Lcom/baidu/location/e/h;)V

    iput-object v0, p0, Lcom/baidu/location/e/h;->g:Lcom/baidu/location/e/c;

    new-instance v1, Lcom/baidu/location/e/k;

    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/e/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/baidu/location/e/h;->f:Lcom/baidu/location/e/k;

    new-instance v1, Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/e/f;-><init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    new-instance v2, Lcom/baidu/location/e/l;

    invoke-virtual {v0}, Lcom/baidu/location/e/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->n()I

    move-result v1

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/location/e/l;-><init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v2, p0, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    return-void
.end method

.method private a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 5

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/h;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/h;->j:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/e/h;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/location/e/i;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/e/i;-><init>(Lcom/baidu/location/e/h;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDLocation;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_0
    return-object v2
.end method

.method static synthetic a(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/f;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/e/h;
    .locals 2

    sget-object v0, Lcom/baidu/location/e/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h;

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v1, Lcom/baidu/location/e/h;

    invoke-direct {v1}, Lcom/baidu/location/e/h;-><init>()V

    sput-object v1, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h;

    :cond_1
    sget-object v1, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h;

    invoke-direct {v1}, Lcom/baidu/location/e/h;->q()V

    sget-object v1, Lcom/baidu/location/e/h;->c:Lcom/baidu/location/e/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p0

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/e/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/e/h;->g:Lcom/baidu/location/e/c;

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "content://%s/"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->g()V

    return-void
.end method

.method private r()Z
    .locals 7

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->o()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_1

    :try_start_0
    sget-object v5, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;
    .locals 8

    sget-object v0, Lcom/baidu/location/e/h$b;->a:Lcom/baidu/location/e/h$b;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {p4}, Lcom/baidu/location/e/f;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&mixMode=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/baidu/location/h/b;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v7, v1

    :goto_0
    sget-object p4, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    if-ne p5, p4, :cond_1

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    if-lez p3, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/e/h;->a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_2
    return-object p2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->e:Ljava/io/File;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->h()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->i()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->j()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->k()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->m()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/h;->f:Lcom/baidu/location/e/k;

    invoke-virtual {v0}, Lcom/baidu/location/e/k;->a()V

    :cond_0
    return-void
.end method

.method j()Lcom/baidu/location/e/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->f:Lcom/baidu/location/e/k;

    return-object v0
.end method

.method k()Lcom/baidu/location/e/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->h:Lcom/baidu/location/e/l;

    return-object v0
.end method

.method l()Lcom/baidu/location/e/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    return-object v0
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/e/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/h;->g:Lcom/baidu/location/e/c;

    invoke-virtual {v0}, Lcom/baidu/location/e/c;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()D
    .locals 4

    sget-object v0, Lcom/baidu/location/e/h;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xe

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    sget-object v1, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    :cond_5
    :goto_3
    const-wide/16 v2, 0x0

    sget-object v0, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->b()D

    move-result-wide v2

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->c()D

    move-result-wide v2

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->d()D

    move-result-wide v2

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->e()D

    move-result-wide v2

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/e/h;->i:Lcom/baidu/location/e/f;

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->f()D

    move-result-wide v2

    :cond_a
    :goto_4
    return-wide v2
.end method
