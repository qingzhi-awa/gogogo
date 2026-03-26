.class public Lcom/baidu/platform/comapi/c/b;
.super Lcom/baidu/platform/comapi/c/a;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/c/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "map_language"

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/baidu/platform/comapi/c/b;
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    return-object v0

    :cond_0
    const-class v0, Lcom/baidu/platform/comapi/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/c/b;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/c/b;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/MapLanguage;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/a/a/a;->a(I)V

    return-void
.end method

.method public c()Lcom/baidu/mapapi/map/MapLanguage;
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/a/a/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a/a/a;->a()V

    return-void
.end method
