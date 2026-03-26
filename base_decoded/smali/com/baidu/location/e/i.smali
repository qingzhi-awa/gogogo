.class Lcom/baidu/location/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/h;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/h;

    iput-object p2, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .locals 11

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/h;

    invoke-static {v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->o()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/h;->p()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {}, Lcom/baidu/location/e/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :goto_3
    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1

    :catch_2
    move-object v0, v2

    :catch_3
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/baidu/location/e/j$a;

    iget-object v1, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/location/e/j$a;-><init>([Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/j$a;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catchall_3
    move-exception v1

    :goto_5
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    throw v1

    :catch_6
    move-object v0, v2

    :catch_7
    if-eqz v0, :cond_6

    :goto_6
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x43

    if-eq v1, v2, :cond_7

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_7
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/BDLocation;

    move-result-object v0

    return-object v0
.end method
