.class public Lcom/baidu/location/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/b;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/AlarmManager;

.field private e:Lcom/baidu/location/c/b$a;

.field private f:Landroid/app/PendingIntent;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/location/c/b;->g:J

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/b;
    .locals 2

    .line 2
    const-class v0, Lcom/baidu/location/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/b;->a:Lcom/baidu/location/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/b;

    invoke-direct {v1}, Lcom/baidu/location/c/b;-><init>()V

    sput-object v1, Lcom/baidu/location/c/b;->a:Lcom/baidu/location/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/c/b;->a:Lcom/baidu/location/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/c/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/c/b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/c/b;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/c/b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/c/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/b;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.baidu.location.autonotifyloc_9.6.5.1"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0xc000000

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget v4, Lcom/baidu/location/h/s;->W:I

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v1, v4

    .line 61
    iget-object v4, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    iput v1, v0, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v3, p0, Lcom/baidu/location/c/b;->g:J

    .line 80
    .line 81
    sub-long/2addr v1, v3

    .line 82
    sget v3, Lcom/baidu/location/h/s;->X:I

    .line 83
    .line 84
    int-to-long v3, v3

    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p0, Lcom/baidu/location/c/b;->g:J

    .line 95
    .line 96
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/baidu/location/f/e;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/baidu/location/b/aa;->b(Landroid/os/Message;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/baidu/location/h/s;->W:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/c/c;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c;-><init>(Lcom/baidu/location/c/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    :cond_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/b$a;-><init>(Lcom/baidu/location/c/b;Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "com.baidu.location.autonotifyloc_9.6.5.1"

    if-le v0, v2, :cond_2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/b$a;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Lcom/baidu/location/h/s;->W:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/baidu/location/c/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/b;->g:J

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
