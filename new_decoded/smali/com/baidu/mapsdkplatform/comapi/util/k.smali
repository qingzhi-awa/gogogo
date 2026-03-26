.class public Lcom/baidu/mapsdkplatform/comapi/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Z = false

.field private static G:Z = false

.field public static a:Landroid/content/Context; = null

.field public static b:F = 0.0f

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "k"

.field private static e:Lcom/baidu/mapsdkplatform/comjni/util/a;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 7
    .line 8
    const-string v0, "02"

    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "baidu"

    .line 13
    .line 14
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->t:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->u:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->v:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->w:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "-1"

    .line 25
    .line 26
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->z:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->A:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->b:F

    .line 33
    .line 34
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 42
    .line 43
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->D:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    .line 47
    .line 48
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->G:Z

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/util/k;->z:Ljava/lang/String;

    .line 26
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->A:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->j()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->G:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->G:Z

    .line 3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 5
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->v()Z

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->j()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/t;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/u;->a(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/t;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/v;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/t;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/w;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz p0, :cond_3

    .line 18
    array-length v1, p0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 19
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lcom/baidu/mshield/MH;->setAppStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->h()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->x:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->y:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->G:Z

    invoke-static {v0, v1}, Lcom/baidu/mshield/MH;->setAgreePolicy(Landroid/content/Context;Z)V

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    move-result v0

    const-string v1, "Android"

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->i:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 12
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->v()Z

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    goto :goto_0

    .line 15
    :cond_2
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->i:Ljava/lang/String;

    .line 16
    const-string v0, ""

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->g:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/k;->d(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/k;->e(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->u()V

    .line 23
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    const-string v0, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sv"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d,%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v2, "dpi"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 33
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cuid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    .line 35
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pcn"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    if-eqz p0, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->a()V

    :cond_6
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 11
    const-string v1, "cpu"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 12
    const-string v1, "resid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    const-string v1, "channel"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    const-string v1, "glr"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    const-string v1, "glv"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 16
    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    const-string v1, "os"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 19
    const-string v1, "dpi_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 20
    const-string v1, "dpi_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    const-string v1, "net"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    const-string v1, "cuid"

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 23
    const-string v1, "zid"

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 24
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 26
    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 27
    const-string v2, "pcn"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 28
    :cond_1
    const-string v1, "screen_x"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 29
    const-string v1, "screen_y"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->D:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->l:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->l:Ljava/lang/String;

    .line 6
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->m:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    const-string p0, "1.0.0"

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->l:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->m:I

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->D:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->n:I

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->o:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->b:F

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->p:I

    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int p0, p0

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->q:I

    .line 10
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->r:I

    if-nez p0, :cond_2

    const/16 p0, 0xa0

    .line 11
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/k;->r:I

    :cond_2
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "cuid"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "zid"

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0x3e8

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    add-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    div-long v5, v1, v3

    .line 61
    .line 62
    long-to-double v5, v5

    .line 63
    rem-long/2addr v1, v3

    .line 64
    long-to-double v0, v1

    .line 65
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    add-double/2addr v5, v0

    .line 72
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "%f"

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ctm"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    const-string v3, "&"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "="

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->e:Lcom/baidu/mapsdkplatform/comjni/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/util/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "net"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "appid"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "bduid"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v5, "Android"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->i:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v5, Lcom/baidu/mapsdkplatform/comapi/util/k;->i:Ljava/lang/String;

    .line 91
    .line 92
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 93
    .line 94
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "arv"

    .line 104
    .line 105
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v4, "arl"

    .line 111
    .line 112
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v4, "mod"

    .line 118
    .line 119
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v4, "ws"

    .line 125
    .line 126
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-boolean v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->F:Z

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/k;->a(Ljava/util/HashMap;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v1, "cpu"

    .line 139
    .line 140
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "resid"

    .line 146
    .line 147
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "channel"

    .line 153
    .line 154
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "glr"

    .line 160
    .line 161
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->v:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "glv"

    .line 167
    .line 168
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "mb"

    .line 174
    .line 175
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "sv"

    .line 183
    .line 184
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "os"

    .line 192
    .line 193
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "dpi_x"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "dpi_y"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->p()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "cuid"

    .line 232
    .line 233
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const-string v2, "pcn"

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 249
    .line 250
    .line 251
    :cond_2
    const-string v1, "screen_x"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->l()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "screen_y"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->n()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->z:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "duid"

    .line 283
    .line 284
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->A:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "zid"

    .line 290
    .line 291
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->w()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_3

    .line 305
    .line 306
    const-string v1, "token"

    .line 307
    .line 308
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updatePhoneInfo(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v3, "cuid"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/k;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->C:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateCuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/baidu/mshield/MH;->ud(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v1, v0

    .line 74
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    return-object v0
.end method

.method private static u()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private static v()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/k;->a(Landroid/content/Context;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :goto_0
    array-length v4, v3

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    aget-byte v4, v3, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "cuid"

    .line 43
    .line 44
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/k;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "p"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "s"

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "arv"

    .line 70
    .line 71
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "arl"

    .line 77
    .line 78
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "mod"

    .line 84
    .line 85
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ws"

    .line 91
    .line 92
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Lcom/baidu/mapapi/CommonInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/baidu/mapapi/CommonInfo;->getOAID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "oid"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/baidu/mshield/MH;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0
.end method

.method private static w()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/16 v2, 0xbe1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v3}, Lcom/baidu/mshield/MH;->gzfi(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/k;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/k;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/k;->E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateZid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    :goto_0
    return-object v1
.end method
