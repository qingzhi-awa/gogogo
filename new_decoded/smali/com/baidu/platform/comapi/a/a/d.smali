.class final Lcom/baidu/platform/comapi/a/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/platform/comapi/a/a/b;

.field private c:Lcom/baidu/platform/comapi/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/a/a/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/baidu/platform/comapi/a/a/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/a/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/a/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/baidu/platform/comapi/a/a/d$a;

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/a/a/d$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/baidu/platform/comapi/a/a/d;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/baidu/platform/comapi/a/a/d$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v2, Lcom/baidu/platform/comapi/a/a/d$a;

    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/a/a/d$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/a/a/b;)Lcom/baidu/platform/comapi/a/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/a/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/a/a/d;-><init>(Lcom/baidu/platform/comapi/a/a/b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    .line 15
    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->a(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->b(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/a/a/d$a;->a(Lcom/baidu/platform/comapi/a/a/d$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 18
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a/d;->a()V

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->a(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/a/d;->a()V

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->a(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->b(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
