.class public Lcom/baidu/vi/VGps;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static e:I = 0x3

.field private static h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/location/GpsStatus$Listener;

.field private b:Landroid/location/LocationListener;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/location/GpsStatus;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/vi/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/vi/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/vi/g;-><init>(Lcom/baidu/vi/VGps;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/vi/VGps;->a:Landroid/location/GpsStatus$Listener;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/vi/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/vi/h;-><init>(Lcom/baidu/vi/VGps;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/vi/VGps;->b:Landroid/location/LocationListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/baidu/vi/VGps;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/vi/VGps;->g:I

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/vi/VGps;->e:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/vi/VGps;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/vi/VGps;->f:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/baidu/vi/VGps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/vi/VGps;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/baidu/vi/VGps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/vi/VGps;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->a:Landroid/location/GpsStatus$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/baidu/vi/VGps;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->b:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getGpsSatellitesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/vi/VGps;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public init()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public unInit()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public native updateGps(DDFFFI)V
.end method
