.class public final Lcom/baidu/mapsdkplatform/comapi/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/j;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/util/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/j;->a:Lcom/baidu/mapsdkplatform/comapi/util/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/j;->a:Lcom/baidu/mapsdkplatform/comapi/util/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/j;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/j;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/j;->a:Lcom/baidu/mapsdkplatform/comapi/util/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/j;->a:Lcom/baidu/mapsdkplatform/comapi/util/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    .line 7
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->b:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->b:Z

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->c:Z

    .line 10
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/util/i;

    invoke-direct {v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 11
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 15
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 16
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/util/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/j;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/j;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    goto :goto_2

    :cond_4
    if-ne v4, v0, :cond_5

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/util/j;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/j;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/i;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 26
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_7
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    if-nez v0, :cond_8

    .line 28
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->c:Z

    .line 29
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/i;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 30
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/i;)Z
    .locals 2

    .line 33
    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/util/i;->a()Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v0, "map_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    const-string v0, "PREFFERED_SD_CARD"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mapsdkplatform/comapi/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->e:Lcom/baidu/mapsdkplatform/comapi/util/i;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/i;
    .locals 3

    .line 2
    const-string v0, "map_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v0, "PREFFERED_SD_CARD"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/i;

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/util/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
