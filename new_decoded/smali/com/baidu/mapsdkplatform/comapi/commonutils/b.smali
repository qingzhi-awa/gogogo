.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/k;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->g:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->getMapLogFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->f:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 62
    .line 63
    .line 64
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
