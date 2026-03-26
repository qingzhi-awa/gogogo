.class public Lcom/baidu/mapsdkplatform/comapi/util/c;
.super Ljava/lang/Object;
.source "MapSDKAdvancedPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:I


# instance fields
.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    .line 21
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 p1, -0x65

    return p1

    .line 90
    :cond_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 91
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    sget p1, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/util/c;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/util/c;
    .locals 1

    .line 55
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c$a;->a()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    sput p2, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    .line 112
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 17
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->b:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "ad_key"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, -0x65

    if-ne p1, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->d:Landroid/content/Context;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    if-ltz v0, :cond_1

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 153
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c;->c:I

    if-ltz v0, :cond_1

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
