.class public Lcom/zcshou/gogogo/GoApplication;
.super Landroid/app/Application;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    const-string v0, "Logs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LN/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, LN/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LN/a$a;->v(I)LN/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GoGoGo"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LN/a$a;->w(Ljava/lang/String;)LN/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LN/a$a;->t()LN/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v2}, LN/a$a;->r(I)LN/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LN/a$a;->q()LN/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LN/a$a;->p()LN/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, La0/a;

    .line 44
    .line 45
    invoke-direct {v3}, La0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lb0/a$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0}, Lb0/a$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Le0/a;

    .line 58
    .line 59
    const-string v5, "GoGoGo.log"

    .line 60
    .line 61
    invoke-direct {v0, v5}, Le0/a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lb0/a$b;->d(Le0/b;)Lb0/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Lc0/d;

    .line 69
    .line 70
    invoke-direct {v4}, Lc0/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lb0/a$b;->a(Lc0/b;)Lb0/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ld0/b;

    .line 78
    .line 79
    const-wide/32 v5, 0xf731400

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Ld0/b;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lb0/a$b;->c(Ld0/a;)Lb0/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lb0/a$b;->b()Lb0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v2, [La0/b;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    invoke-static {v1, v2}, LN/e;->f(LN/a;[La0/b;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zcshou/gogogo/GoApplication;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "P9I4SjSfRtFenM1hLTyZwoW3YLnmtSda"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->setApiKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
