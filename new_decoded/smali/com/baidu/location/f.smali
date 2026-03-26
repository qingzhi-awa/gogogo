.class public Lcom/baidu/location/f;
.super Landroid/app/Service;


# static fields
.field public static isServing:Z = false

.field public static isStartedServing:Z = false

.field public static mC:Landroid/content/Context; = null

.field public static replaceFileName:Ljava/lang/String; = "repll.jar"


# instance fields
.field a:Lcom/baidu/location/LLSInterface;

.field b:Lcom/baidu/location/LLSInterface;

.field c:Lcom/baidu/location/LLSInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 10
    .line 11
    return-void
.end method

.method public static getFrameVersion()F
    .locals 1

    .line 1
    const v0, 0x411a6a7f    # 9.651f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static getJarFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.jar"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getServiceContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setServiceContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "baidu location service can not start again ...20190306..."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "baidu_location_service"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/baidu/location/g/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/baidu/location/g/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->getVersion()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->getVersion()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmpl-double v0, v2, v4

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/f;->b:Lcom/baidu/location/LLSInterface;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/baidu/location/f;->a:Lcom/baidu/location/LLSInterface;

    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/baidu/location/LLSInterface;->onCreate(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/location/LLSInterface;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lcom/baidu/location/f;->isStartedServing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    const-string v1, "command"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "notification"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    sput-boolean v3, Lcom/baidu/location/f;->isStartedServing:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v1, "removenotify"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 45
    .line 46
    .line 47
    sput-boolean v2, Lcom/baidu/location/f;->isStartedServing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/baidu/location/LLSInterface;->onStartCommand(Landroid/content/Intent;II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/f;->c:Lcom/baidu/location/LLSInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onTaskRemoved(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
