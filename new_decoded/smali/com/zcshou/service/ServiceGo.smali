.class public Lcom/zcshou/service/ServiceGo;
.super Landroid/app/Service;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcshou/service/ServiceGo$d;,
        Lcom/zcshou/service/ServiceGo$c;
    }
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:D

.field private f:Landroid/location/LocationManager;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lcom/zcshou/service/ServiceGo$c;

.field private k:Lcom/zcshou/joystick/a;

.field private l:J

.field private final m:Lcom/zcshou/service/ServiceGo$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40425575f2cb6417L    # 36.667662

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 10
    .line 11
    const-wide v0, 0x405d41c5f394b7b3L    # 117.027707

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 17
    .line 18
    const-wide v0, 0x404b800000000000L    # 55.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zcshou/service/ServiceGo;->d:F

    .line 27
    .line 28
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->e:D

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->l:J

    .line 41
    .line 42
    new-instance v0, Lcom/zcshou/service/ServiceGo$d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zcshou/service/ServiceGo$d;-><init>(Lcom/zcshou/service/ServiceGo;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->m:Lcom/zcshou/service/ServiceGo$d;

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lcom/zcshou/service/ServiceGo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/zcshou/service/ServiceGo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic d(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lcom/zcshou/service/ServiceGo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zcshou/service/ServiceGo;->d:F

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->e:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v5, "gps"

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual/range {v4 .. v14}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v15, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v16, "gps"

    .line 31
    .line 32
    const/16 v24, 0x3

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v15 .. v25}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catch_0
    const-string v1, "SERVICEGO: ERROR - addTestProviderGPS"

    .line 69
    .line 70
    invoke-static {v1}, LN/e;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private p()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v5, "network"

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual/range {v4 .. v14}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v15, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v16, "network"

    .line 31
    .line 32
    const/16 v24, 0x1

    .line 33
    .line 34
    const/16 v25, 0x2

    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v15 .. v25}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catch_0
    const-string v1, "SERVICEGO: ERROR - addTestProviderNetwork"

    .line 69
    .line 70
    invoke-static {v1}, LN/e;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ServiceGoLocation"

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/zcshou/service/ServiceGo$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/zcshou/service/ServiceGo$b;-><init>(Lcom/zcshou/service/ServiceGo;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zcshou/joystick/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zcshou/joystick/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    .line 7
    .line 8
    new-instance v1, Lcom/zcshou/service/ServiceGo$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zcshou/service/ServiceGo$a;-><init>(Lcom/zcshou/service/ServiceGo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/zcshou/joystick/a;->setListener(Lcom/zcshou/joystick/a$g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zcshou/joystick/a;->q0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private s()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zcshou/service/ServiceGo$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zcshou/service/ServiceGo$c;-><init>(Lcom/zcshou/service/ServiceGo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ShowJoyStick"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HideJoyStick"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const-string v4, "SERVICE_GO_NOTE"

    .line 32
    .line 33
    invoke-direct {v0, v4, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "notification"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/NotificationManager;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v3, Lcom/zcshou/gogogo/MainActivity;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/high16 v5, 0x4000000

    .line 58
    .line 59
    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroidx/core/app/j;

    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/core/app/j;->e(Ljava/lang/String;)Landroidx/core/app/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, LA0/P;->s:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Landroidx/core/app/j;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, LA0/P;->v:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Landroidx/core/app/j;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Landroidx/core/app/j;->f(Landroid/app/PendingIntent;)Landroidx/core/app/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Landroidx/core/app/h;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, LA0/P;->H:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v2, v5, v4, v6}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/core/app/j;->a(Landroidx/core/app/h;)Landroidx/core/app/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Landroidx/core/app/h;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget v6, LA0/P;->G:I

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v5, v4, v1}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/core/app/j;->a(Landroidx/core/app/h;)Landroidx/core/app/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, LA0/O;->a:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/core/app/j;->i(I)Landroidx/core/app/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/core/app/j;->b()Landroid/app/Notification;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    const-string v0, "SERVICEGO: ERROR - removeTestProviderGPS"

    .line 24
    .line 25
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    const-string v0, "SERVICEGO: ERROR - removeTestProviderNetwork"

    .line 24
    .line 25
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/zcshou/service/ServiceGo;->l:J

    .line 8
    .line 9
    new-instance v3, Landroid/location/Location;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/location/Location;->setAccuracy(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/zcshou/service/ServiceGo;->d:F

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/location/Location;->setBearing(F)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/zcshou/service/ServiceGo;->e:D

    .line 43
    .line 44
    double-to-float v1, v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "satellites"

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string v0, "SERVICEGO: ERROR - setLocationGPS"

    .line 76
    .line 77
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/zcshou/service/ServiceGo;->d:F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->e:D

    .line 41
    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v0, "SERVICEGO: ERROR - setLocationNetwork"

    .line 60
    .line 61
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo;->m:Lcom/zcshou/service/ServiceGo$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->u()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->p()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->t()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->o()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->q()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->s()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zcshou/joystick/a;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->u()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string v0, "LNG_VALUE"

    .line 2
    .line 3
    const-wide v1, 0x405d41c5f394b7b3L    # 117.027707

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 13
    .line 14
    const-string v0, "LAT_VALUE"

    .line 15
    .line 16
    const-wide v1, 0x40425575f2cb6417L    # 36.667662

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 26
    .line 27
    const-string v0, "ALT_VALUE"

    .line 28
    .line 29
    const-wide v1, 0x404b800000000000L    # 55.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iput-wide v8, p0, Lcom/zcshou/service/ServiceGo;->c:D

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/zcshou/service/ServiceGo;->b:D

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/zcshou/service/ServiceGo;->a:D

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lcom/zcshou/joystick/a;->p0(DDD)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
