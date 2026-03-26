.class public Lcom/zcshou/gogogo/GoApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "Logs"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LN/a$a;

    invoke-direct {v1}, LN/a$a;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, LN/a$a;->v(I)LN/a$a;

    move-result-object v1

    const-string v2, "GoGoGo"

    invoke-virtual {v1, v2}, LN/a$a;->w(Ljava/lang/String;)LN/a$a;

    move-result-object v1

    invoke-virtual {v1}, LN/a$a;->t()LN/a$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LN/a$a;->r(I)LN/a$a;

    move-result-object v1

    invoke-virtual {v1}, LN/a$a;->q()LN/a$a;

    move-result-object v1

    invoke-virtual {v1}, LN/a$a;->p()LN/a;

    move-result-object v1

    new-instance v3, La0/a;

    invoke-direct {v3}, La0/a;-><init>()V

    new-instance v4, Lb0/a$b;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lb0/a$b;-><init>(Ljava/lang/String;)V

    new-instance v0, Le0/a;

    const-string v5, "GoGoGo.log"

    invoke-direct {v0, v5}, Le0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lb0/a$b;->d(Le0/b;)Lb0/a$b;

    move-result-object v0

    new-instance v4, Lc0/d;

    invoke-direct {v4}, Lc0/d;-><init>()V

    invoke-virtual {v0, v4}, Lb0/a$b;->a(Lc0/b;)Lb0/a$b;

    move-result-object v0

    new-instance v4, Ld0/b;

    const-wide/32 v5, 0xf731400

    invoke-direct {v4, v5, v6}, Ld0/b;-><init>(J)V

    invoke-virtual {v0, v4}, Lb0/a$b;->c(Ld0/a;)Lb0/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lb0/a$b;->b()Lb0/a;

    move-result-object v0

    new-array v2, v2, [La0/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, LN/e;->f(LN/a;[La0/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Lcom/zcshou/gogogo/GoApplication;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V
    :try_end_0
    .catch Lcom/baidu/mapapi/common/BaiduMapSDKException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ERROR init baidu sdk"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method
