.class final Lcom/baidu/platform/comapi/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/a/a/d;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/baidu/platform/comapi/a/a/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/a/b;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/a/a/d$a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/platform/comapi/a/a/d;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/a/a/d$a;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    return-void

    :cond_2
    new-instance v2, Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/a/a/d$a;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/a/d;->b:Lcom/baidu/platform/comapi/a/a/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/a/d;->c:Lcom/baidu/platform/comapi/a/a/d$a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/a/a/d$a;->b(Lcom/baidu/platform/comapi/a/a/d$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
