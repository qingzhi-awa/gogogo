.class public Lcom/zcshou/service/ServiceGo;
.super Landroid/app/Service;
.source "SourceFile"


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

.field private final l:Lcom/zcshou/service/ServiceGo$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide v0, 0x40425575f2cb6417L    # 36.667662

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    const-wide v0, 0x405d41c5f394b7b3L    # 117.027707

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    const-wide v0, 0x404b800000000000L    # 55.0

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/zcshou/service/ServiceGo;->d:F

    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->e:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    new-instance v0, Lcom/zcshou/service/ServiceGo$d;

    invoke-direct {v0, p0}, Lcom/zcshou/service/ServiceGo$d;-><init>(Lcom/zcshou/service/ServiceGo;)V

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->l:Lcom/zcshou/service/ServiceGo$d;

    return-void
.end method

.method static bridge synthetic a(Lcom/zcshou/service/ServiceGo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->c:D

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/zcshou/service/ServiceGo;)D
    .locals 2

    iget-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->c:D

    return-void
.end method

.method static bridge synthetic h(Lcom/zcshou/service/ServiceGo;F)V
    .locals 0

    iput p1, p0, Lcom/zcshou/service/ServiceGo;->d:F

    return-void
.end method

.method static bridge synthetic i(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->a:D

    return-void
.end method

.method static bridge synthetic j(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->b:D

    return-void
.end method

.method static bridge synthetic k(Lcom/zcshou/service/ServiceGo;D)V
    .locals 0

    iput-wide p1, p0, Lcom/zcshou/service/ServiceGo;->e:D

    return-void
.end method

.method static bridge synthetic l(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->u()V

    return-void
.end method

.method static bridge synthetic m(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->v()V

    return-void
.end method

.method private n()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "gps"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v4, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const-string v5, "gps"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v14}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const-string v16, "gps"

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v15 .. v25}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    :goto_0
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v1, "SERVICEGO: ERROR - addTestProviderGPS"

    invoke-static {v1}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "network"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v4, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const-string v5, "network"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v14}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const-string v16, "network"

    const/16 v24, 0x1

    const/16 v25, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    invoke-virtual/range {v15 .. v25}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    :goto_0
    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v1, "SERVICEGO: ERROR - addTestProviderNetwork"

    invoke-static {v1}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceGoLocation"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/zcshou/service/ServiceGo$b;

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zcshou/service/ServiceGo$b;-><init>(Lcom/zcshou/service/ServiceGo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private q()V
    .locals 2

    new-instance v0, Lcom/zcshou/joystick/a;

    invoke-direct {v0, p0}, Lcom/zcshou/joystick/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    new-instance v1, Lcom/zcshou/service/ServiceGo$a;

    invoke-direct {v1, p0}, Lcom/zcshou/service/ServiceGo$a;-><init>(Lcom/zcshou/service/ServiceGo;)V

    invoke-virtual {v0, v1}, Lcom/zcshou/joystick/a;->setListener(Lcom/zcshou/joystick/a$g;)V

    iget-object v0, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    invoke-virtual {v0}, Lcom/zcshou/joystick/a;->W()V

    return-void
.end method

.method private r()V
    .locals 8

    new-instance v0, Lcom/zcshou/service/ServiceGo$c;

    invoke-direct {v0, p0}, Lcom/zcshou/service/ServiceGo$c;-><init>(Lcom/zcshou/service/ServiceGo;)V

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ShowJoyStick"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "HideJoyStick"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "SERVICE_GO_NOTE"

    invoke-direct {v0, v4, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zcshou/gogogo/MainActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/high16 v5, 0x4000000

    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/j;

    invoke-direct {v2, p0, v4}, Landroidx/core/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/core/app/j;->e(Ljava/lang/String;)Landroidx/core/app/j;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110038

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/j;->h(Ljava/lang/CharSequence;)Landroidx/core/app/j;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/j;->g(Ljava/lang/CharSequence;)Landroidx/core/app/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/j;->f(Landroid/app/PendingIntent;)Landroidx/core/app/j;

    move-result-object v0

    new-instance v2, Landroidx/core/app/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v6}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/j;->a(Landroidx/core/app/h;)Landroidx/core/app/j;

    move-result-object v0

    new-instance v2, Landroidx/core/app/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1100d1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4, v1}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/j;->a(Landroidx/core/app/h;)Landroidx/core/app/j;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroidx/core/app/j;->i(I)Landroidx/core/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/j;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private s()V
    .locals 3

    const-string v0, "gps"

    :try_start_0
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "SERVICEGO: ERROR - removeTestProviderGPS"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 3

    const-string v0, "network"

    :try_start_0
    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "SERVICEGO: ERROR - removeTestProviderNetwork"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 5

    const-string v0, "gps"

    :try_start_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget v2, p0, Lcom/zcshou/service/ServiceGo;->d:F

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->e:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "satellites"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SERVICEGO: ERROR - setLocationGPS"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 4

    const-string v0, "network"

    :try_start_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->c:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget v2, p0, Lcom/zcshou/service/ServiceGo;->d:F

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-wide v2, p0, Lcom/zcshou/service/ServiceGo;->e:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v2, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SERVICEGO: ERROR - setLocationNetwork"

    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo;->l:Lcom/zcshou/service/ServiceGo$d;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/zcshou/service/ServiceGo;->f:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->t()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->o()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->s()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->n()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->p()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->r()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->q()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcshou/service/ServiceGo;->i:Z

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    invoke-virtual {v1}, Lcom/zcshou/joystick/a;->K()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->t()V

    invoke-direct {p0}, Lcom/zcshou/service/ServiceGo;->s()V

    iget-object v1, p0, Lcom/zcshou/service/ServiceGo;->j:Lcom/zcshou/service/ServiceGo$c;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-string v0, "LNG_VALUE"

    const-wide v1, 0x405d41c5f394b7b3L    # 117.027707

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->b:D

    const-string v0, "LAT_VALUE"

    const-wide v1, 0x40425575f2cb6417L    # 36.667662

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zcshou/service/ServiceGo;->a:D

    const-string v0, "ALT_VALUE"

    const-wide v1, 0x404b800000000000L    # 55.0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/zcshou/service/ServiceGo;->c:D

    iget-object v3, p0, Lcom/zcshou/service/ServiceGo;->k:Lcom/zcshou/joystick/a;

    iget-wide v4, p0, Lcom/zcshou/service/ServiceGo;->b:D

    iget-wide v6, p0, Lcom/zcshou/service/ServiceGo;->a:D

    invoke-virtual/range {v3 .. v9}, Lcom/zcshou/joystick/a;->V(DDD)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
