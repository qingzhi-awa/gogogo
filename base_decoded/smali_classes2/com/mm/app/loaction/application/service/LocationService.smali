.class public Lcom/mm/app/loaction/application/service/LocationService;
.super Landroid/app/Service;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;,
        Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;
    }
.end annotation


# static fields
.field public static final DEFAULT_LAT:D = 36.667662

.field public static final DEFAULT_LNG:D = 117.027707

.field private static final HANDLER_MSG_ID:I = 0x0

.field private static final SERVICE_GO_HANDLER_NAME:Ljava/lang/String; = "ServiceGoLocation"

.field private static final SERVICE_GO_NOTE_ACTION_JOYSTICK_HIDE:Ljava/lang/String; = "HideJoyStick"

.field private static final SERVICE_GO_NOTE_ACTION_JOYSTICK_SHOW:Ljava/lang/String; = "ShowJoyStick"

.field private static final SERVICE_GO_NOTE_CHANNEL_ID:Ljava/lang/String; = "SERVICE_GO_NOTE"

.field private static final SERVICE_GO_NOTE_CHANNEL_NAME:Ljava/lang/String; = "SERVICE_GO_NOTE"

.field private static final SERVICE_GO_NOTE_ID:I = 0x1


# instance fields
.field private isShowFloat:Z

.field private isStop:Z

.field private mActReceiver:Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;

.field private final mBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

.field private mCurLat:D

.field private mCurLng:D

.field private mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

.field private mLocHandler:Landroid/os/Handler;

.field private mLocHandlerThread:Landroid/os/HandlerThread;

.field private mLocManager:Landroid/location/LocationManager;

.field private mSpeed:D


# direct methods
.method static bridge synthetic -$$Nest$fgetisStop(Lcom/mm/app/loaction/application/service/LocationService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/app/loaction/application/service/LocationService;->isStop:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurLat(Lcom/mm/app/loaction/application/service/LocationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCurLng(Lcom/mm/app/loaction/application/service/LocationService;)D
    .locals 2

    iget-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmJoyStick(Lcom/mm/app/loaction/application/service/LocationService;)Lcom/mm/app/loaction/application/widget/JoyStick;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocHandler(Lcom/mm/app/loaction/application/service/LocationService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurLat(Lcom/mm/app/loaction/application/service/LocationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurLng(Lcom/mm/app/loaction/application/service/LocationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpeed(Lcom/mm/app/loaction/application/service/LocationService;D)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mSpeed:D

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationGPS(Lcom/mm/app/loaction/application/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->setLocationGPS()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationNetwork(Lcom/mm/app/loaction/application/service/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->setLocationNetwork()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide v0, 0x40425575f2cb6417L    # 36.667662

    .line 39
    iput-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    const-wide v0, 0x405d41c5f394b7b3L    # 117.027707

    .line 40
    iput-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 41
    iput-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mSpeed:D

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->isStop:Z

    .line 58
    new-instance v0, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;-><init>(Lcom/mm/app/loaction/application/service/LocationService;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->isShowFloat:Z

    return-void
.end method

.method private addProviderNetwork()V
    .locals 14

    const-string v0, "network"

    .line 273
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 274
    iget-object v3, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const-string v4, "network"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {v3 .. v13}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const-string v2, "network"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v11}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private addtProviderGPS()V
    .locals 14

    const-string v0, "gps"

    .line 222
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 223
    iget-object v3, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const-string v4, "gps"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-virtual/range {v3 .. v13}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private initGoLocation()V
    .locals 3

    .line 179
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceGoLocation"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandlerThread:Landroid/os/HandlerThread;

    .line 181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 183
    new-instance v0, Lcom/mm/app/loaction/application/service/LocationService$2;

    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mm/app/loaction/application/service/LocationService$2;-><init>(Lcom/mm/app/loaction/application/service/LocationService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private initJoyStick()V
    .locals 2

    .line 154
    new-instance v0, Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/widget/JoyStick;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

    .line 155
    new-instance v1, Lcom/mm/app/loaction/application/service/LocationService$1;

    invoke-direct {v1, p0}, Lcom/mm/app/loaction/application/service/LocationService$1;-><init>(Lcom/mm/app/loaction/application/service/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->setListener(Lcom/mm/app/loaction/application/widget/JoyStick$JoyStickClickListener;)V

    return-void
.end method

.method private initNotification()V
    .locals 8

    .line 127
    new-instance v0, Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;

    invoke-direct {v0, p0}, Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;-><init>(Lcom/mm/app/loaction/application/service/LocationService;)V

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mActReceiver:Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ShowJoyStick"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "HideJoyStick"

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/mm/app/loaction/application/service/LocationService;->mActReceiver:Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/mm/app/loaction/application/service/LocationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "SERVICE_GO_NOTE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v4, "notification"

    .line 134
    invoke-virtual {p0, v4}, Lcom/mm/app/loaction/application/service/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/high16 v5, 0x4000000

    .line 142
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 143
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v1, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 145
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {p0, v1, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 148
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/service/LocationService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110020

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/service/LocationService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110021

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/service/LocationService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1100c9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/service/LocationService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1100c8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v4, v0}, Lcom/mm/app/loaction/application/service/LocationService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private removeProviderGPS()V
    .locals 3

    const-string v0, "gps"

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 210
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private removeProviderNetwork()V
    .locals 3

    const-string v0, "network"

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setLocationGPS()V
    .locals 5

    const-string v0, "gps"

    .line 238
    :try_start_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    const-wide v3, 0x404b800000000000L    # 55.0

    .line 240
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 241
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 242
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 243
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 245
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mSpeed:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 247
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "satellites"

    const/4 v4, 0x7

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 251
    iget-object v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setLocationNetwork()V
    .locals 4

    const-string v0, "network"

    .line 289
    :try_start_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    const-wide v2, 0x404b800000000000L    # 55.0

    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 293
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 294
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 296
    iget-wide v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mSpeed:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 299
    iget-object v2, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mBinder:Lcom/mm/app/loaction/application/service/LocationService$ServiceGoBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "location"

    .line 71
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/service/LocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocManager:Landroid/location/LocationManager;

    .line 73
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->removeProviderNetwork()V

    .line 74
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->addProviderNetwork()V

    .line 76
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->removeProviderGPS()V

    .line 77
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->addtProviderGPS()V

    .line 79
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->initGoLocation()V

    .line 81
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->initNotification()V

    .line 83
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->initJoyStick()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->isStop:Z

    .line 112
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mLocHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

    invoke-virtual {v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->destroy()V

    .line 117
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->removeProviderNetwork()V

    .line 118
    invoke-direct {p0}, Lcom/mm/app/loaction/application/service/LocationService;->removeProviderGPS()V

    .line 120
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mActReceiver:Lcom/mm/app/loaction/application/service/LocationService$NoteActionReceiver;

    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/service/LocationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/service/LocationService;->stopForeground(I)V

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "LNG_VALUE"

    const-wide v1, 0x405d41c5f394b7b3L    # 117.027707

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    const-string v0, "LAT_VALUE"

    const-wide v1, 0x40425575f2cb6417L    # 36.667662

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    const-string v0, "ISSHOWFLOAT"

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->isShowFloat:Z

    .line 93
    iget-object v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->show()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Lcom/mm/app/loaction/application/widget/JoyStick;->hide()V

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mm/app/loaction/application/service/LocationService;->mJoyStick:Lcom/mm/app/loaction/application/widget/JoyStick;

    iget-wide v1, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLng:D

    iget-wide v3, p0, Lcom/mm/app/loaction/application/service/LocationService;->mCurLat:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mm/app/loaction/application/widget/JoyStick;->setCurrentPosition(DD)V

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
