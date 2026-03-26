.class public Lcom/baidu/mapapi/NetworkUtil;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field public static a:Z = false

.field private static b:Lcom/baidu/mapapi/c;

.field private static c:Landroid/net/ConnectivityManager;

.field private static d:Lcom/baidu/mapapi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-boolean v3, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/baidu/mapapi/c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/baidu/mapapi/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/baidu/mapapi/NetworkUtil;->b:Lcom/baidu/mapapi/c;

    .line 44
    .line 45
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "WIFI"

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-le p0, v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move v1, v4

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x6

    .line 36
    if-le v0, v3, :cond_a

    .line 37
    .line 38
    const-string v0, "connectivity"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string p0, "CELLULAR"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const-string p0, "ETHERNET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const-string p0, "LoWPAN"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const-string p0, "VPN"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    if-eqz p0, :cond_9

    .line 108
    .line 109
    const-string p0, "WifiAware"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_9
    :goto_0
    const-string p0, "mobile"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_a
    const-string v0, "phone"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 122
    .line 123
    if-nez p0, :cond_b

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    packed-switch p0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    const/16 v1, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    move v1, v6

    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const/4 v1, 0x2

    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const/16 v1, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const/4 v1, 0x7

    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    move v1, v5

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    const/16 v1, 0x9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move v1, v7

    .line 156
    :cond_c
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static initConnectState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapapi/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method

.method public static isWifiConnected(Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static setNetworkUpdate2MapListener(Lcom/baidu/mapapi/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/d;

    .line 2
    .line 3
    return-void
.end method

.method public static unregisterNetworkCallback()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mapapi/NetworkUtil;->b:Lcom/baidu/mapapi/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->b:Lcom/baidu/mapapi/c;

    .line 24
    .line 25
    sput-object v0, Lcom/baidu/mapapi/NetworkUtil;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/baidu/mapapi/NetworkUtil;->a:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static updateNetworkInfo2Map()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/NetworkUtil;->d:Lcom/baidu/mapapi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mapapi/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateNetworkProxy(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkProxy(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
