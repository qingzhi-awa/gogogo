.class public Lcom/baidu/location/indoor/mapversion/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/mapversion/b/c$b;,
        Lcom/baidu/location/indoor/mapversion/b/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/indoor/mapversion/b/c;


# instance fields
.field private b:Lcom/baidu/location/indoor/mapversion/b/c$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/indoor/mapversion/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->b:Lcom/baidu/location/indoor/mapversion/b/c$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->e:Z

    .line 13
    .line 14
    const-string v0, "slr"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->h:D

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->i:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/indoor/mapversion/b/c;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/location/indoor/mapversion/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/mapversion/b/c;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/mapversion/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;

    :cond_0
    sget-object p0, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/indoor/mapversion/b/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/c;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
