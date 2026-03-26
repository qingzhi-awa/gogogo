.class public Lcom/baidu/platform/comapi/c/b;
.super Lcom/baidu/platform/comapi/c/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/c/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "map_language"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/c/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lcom/baidu/platform/comapi/c/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/baidu/platform/comapi/c/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/c/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/baidu/platform/comapi/c/b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 27
    .line 28
    sget-object v1, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comapi/c/b;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/MapLanguage;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/a/a/a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lcom/baidu/mapapi/map/MapLanguage;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/a/a/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a/a/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
