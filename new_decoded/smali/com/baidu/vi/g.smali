.class Lcom/baidu/vi/g;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method constructor <init>(Lcom/baidu/vi/VGps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/baidu/vi/VGps;->b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/location/GpsSatellite;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt p1, v1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/baidu/vi/VGps;->a(Lcom/baidu/vi/VGps;I)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/baidu/vi/g;->a:Lcom/baidu/vi/VGps;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
