.class public Lcom/baidu/mshield/ac/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/ac/FI;


# static fields
.field private static instance:Lcom/baidu/mshield/ac/F;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mshield/ac/F;
    .locals 2

    const-class v0, Lcom/baidu/mshield/ac/F;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/ac/F;

    invoke-direct {v1}, Lcom/baidu/mshield/ac/F;-><init>()V

    sput-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/mshield/ac/F;->instance:Lcom/baidu/mshield/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public ad([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public ae([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public chh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mshield/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baidu/mshield/ac/Callback;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs cmsi(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomMutiProcessSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mshield/sharedpreferences/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformPrivateSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformSharedSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/sharedpreferences/a;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public gpd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public gs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public gta(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public gzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public rd([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->a([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public re([B[B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/utility/d;->b([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public rf(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public s(IZ)V
    .locals 0

    return-void
.end method

.method public sp(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ur(Ljava/lang/String;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
