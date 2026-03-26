.class public Lcom/baidu/location/g/a;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/g/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/g/a$a;

.field public static c:J

.field private static g:J


# instance fields
.field b:Landroid/os/Messenger;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/baidu/location/g/a;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/g/a;->h:I

    return p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/e;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/g/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/g/a;->i:Z

    return p1
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/location/g/a;->g:J

    return-wide v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/g/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/h/a/a;->a()Lcom/baidu/location/h/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->b()V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/e;->b(Z)V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/ap;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/t;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/s;->b()V

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->b()V

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->b()V

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->d()V

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/a;->c()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->b()V

    invoke-static {}, Lcom/baidu/location/c/g;->a()Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->b()V

    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->c(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/g/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->c(Landroid/os/Message;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/f/e;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/baidu/location/e/i;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/ap;->a()Lcom/baidu/location/b/ap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/location/b/ap;->f()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/baidu/location/c/e;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/baidu/location/c/d;->c()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/location/c/b;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/baidu/location/c/a;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/location/b/j;->a()Lcom/baidu/location/b/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/baidu/location/b/j;->b()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->d()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->e()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/baidu/location/b/s;->c()V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/location/b/ao;->d()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/baidu/location/b/c;->b()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/baidu/location/b/al;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v0, 0x4

    .line 116
    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    .line 1
    const-wide v0, 0x40234d4fe0000000L    # 9.651000022888184

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/baidu/location/h/b;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "sign"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/baidu/location/h/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "kill_process"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    .line 30
    .line 31
    const-string v0, "cache_exception"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "auth_key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "cuid"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "proxyHost"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/baidu/location/h/s;->aZ:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "proxyPort"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sput v3, Lcom/baidu/location/h/s;->ba:I

    .line 64
    .line 65
    const-string v3, "username"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/baidu/location/h/s;->bb:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "password"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sput-object p1, Lcom/baidu/location/h/s;->bc:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v2, v1

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3, v1}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p1, Lcom/baidu/location/h/s;->aZ:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget p1, Lcom/baidu/location/h/s;->ba:I

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq p1, v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lcom/baidu/location/h/s;->aZ:Ljava/lang/String;

    .line 120
    .line 121
    sget v3, Lcom/baidu/location/h/s;->ba:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setProxy(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p1, Lcom/baidu/location/h/s;->bb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lcom/baidu/location/h/s;->bc:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lcom/baidu/location/h/s;->bb:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v3, Lcom/baidu/location/h/s;->bc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Lcom/baidu/location/h/b;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lcom/baidu/location/c/g;->a()Lcom/baidu/location/c/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/location/b/ar;->a()Lcom/baidu/location/b/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/location/b/ar;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/baidu/location/h/s;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lcom/baidu/location/g/a;->g:J

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/location/b/ak;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/baidu/location/g/a$a;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sput-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lcom/baidu/location/g/a$a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sput-wide v2, Lcom/baidu/location/g/a;->c:J

    .line 75
    .line 76
    new-instance p1, Landroid/os/Messenger;

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    .line 84
    .line 85
    sget-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/baidu/location/g/a;->h:I

    .line 92
    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string v0, "baidu_location_service"

    .line 9
    .line 10
    const-string v1, "baidu location service stop exception..."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/baidu/location/g/a;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/baidu/location/g/b;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/baidu/location/g/b;-><init>(Lcom/baidu/location/g/a;Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "baidu_location_service"

    .line 2
    .line 3
    const-string v0, "baidu location service remove task..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
